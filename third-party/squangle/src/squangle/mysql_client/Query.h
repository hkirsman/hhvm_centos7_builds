/*
 *  Copyright (c) 2015, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the BSD-style license found in the
 *  LICENSE file in the root directory of this source tree. An additional grant
 *  of patent rights can be found in the PATENTS file in the same directory.
 *
 */
//
// This class represents queries to execute against a MySQL database.
//
// DO NOT ENCODE SQL VALUES DIRECTLY.  That's evil.  The library will
// try to prevent this kind of thing.  All values for where clauses,
// inserts, etc should be parameterized via the encoding methods
// below.  This is will make your code more robust and reliable while
// also avoiding common security issues.
//
// Usage is simple; construct the query using special printf-like
// markup, provide parameters for the substitution, and then hand to
// the database libraries.  Alternatively, you can call the render()
// method to see the actual SQL it would run.
//
// Example:
//
// Query q("SELECT foo, bar FROM Table WHERE id = %d", 17);
// LOG(INFO) << "query: " << q.render();
//
// folly::dynamic condition(dynamic::object("id1", 7)("id2", 14));
// Query q("SELECT %LC FROM %T WHERE %W",
//         folly::dynamic({"id1_type", "data"}),
//         "assoc_info", condition);
// auto op = Connection::beginQuery(std::move(conn), q);
//
// Values for substitution into the query should be folly::dynamic
// values (or convertible to them).  Composite values expected by some
// codes such as %W, %U, etc, are also folly::dynamic objects that
// have array or map values.
//
// Codes:
//
// %s, %d, %f - strings, integers, or floats; NULL if a nullptr is
//              passed in.
// %=s, %=d, %=f - like the previous except suitable for comparison,
//                 so "%s" becomes " = VALUE".  nulls become "IS NULL"
// %T - a table name.  enclosed with ``.
// %C - like %T, except for column names.
// %V - VALUES style row list; expects a list of lists, each of the same
//      length.
// %LC, %Ls, %Ld, %Lf - list of column names or strings/ints/floats,
//                      separated by commas
// %LO, %LA - key/value pair rendered as key1=val1 OR/AND key2=val2 (similar
//            to %W)
// %U, %W - keys and values suitable for UPDATE and WHERE clauses,
//          respectively.  %U becomes "`col1` = val1, `col2` = val2"
//          and %W becomes "`col1` = val1 AND `col2` = val2"
// %Q - literal string, evil evil.  don't use.
// %K - an SQL comment.  Will put the /* and */ for you.
//
// For more details, check out queryfx in the www codebase.

#ifndef COMMON_ASYNC_MYSQL_QUERY_H
#define COMMON_ASYNC_MYSQL_QUERY_H

#include <folly/dynamic.h>
#include <folly/Range.h>
#include <folly/String.h>
#include <folly/Memory.h>

#include <boost/variant.hpp>

#include <mysql.h>

#include <string>

namespace facebook {
namespace common {
namespace mysql_client {

using folly::dynamic;
using folly::fbstring;
using folly::StringPiece;

class QueryArgument;

class Query {
 public:
  // Query can be constructed with or without params.
  explicit Query(const StringPiece query_text)
      : query_text_(query_text.begin(), query_text.end()),
        unsafe_query_(false),
        params_{} {}

  ~Query();

  // default copy and move constructible
  Query(const Query&) = default;
  Query(Query&&) = default;

  Query& operator=(const Query&) = default;
  Query& operator=(Query&&) = default;

  // Parameters will be coerced into folly::dynamic.
  template <typename... Args>
  Query(const StringPiece query_text, Args&&... args);
  Query(const StringPiece query_text, std::vector<QueryArgument> params);

  void append(const Query& query2);
  void append(Query&& query2);

  Query& operator+=(const Query& query2) {
    append(query2);
    return *this;
  }

  Query& operator+=(Query&& query2) {
    append(std::move(query2));
    return *this;
  }

  Query operator+(const Query& query2) const {
    Query ret(*this);
    ret.append(query2);
    return ret;
  }

  // If you need to construct a raw query, use this evil function.
  template <typename... Args>
  static Query unsafe(const StringPiece query_text) {
    Query ret(query_text);
    ret.allowUnsafeEvilQueries();
    return ret;
  }

  // Wrapper around mysql_real_escape_string() - please use placeholders
  // instead.
  //
  // This is provided so that non-Facebook users of the HHVM extension have
  // a familiar API.
  template <typename string>
  static string escapeString(MYSQL* conn,
                             const string& unescaped) {
    string escaped;
    escaped.resize((2 * unescaped.size()) + 1);
    size_t escaped_size = mysql_real_escape_string(
      conn,
      &escaped[0],
      unescaped.data(), unescaped.size());
    escaped.resize(escaped_size);
    return escaped;
  }

  static folly::fbstring renderMultiQuery(MYSQL* conn,
                                          const std::vector<Query>& queries);

  // render either with the parameters to the constructor or specified
  // ones.
  folly::fbstring render(MYSQL* conn) const;
  folly::fbstring render(MYSQL* conn,
                         const std::vector<QueryArgument>& params) const;

  // render either with the parameters to the constructor or specified
  // ones.  This is mainly for testing as it does not properly escape
  // the MySQL strings.
  folly::fbstring renderInsecure() const;
  folly::fbstring renderInsecure(
      const std::vector<QueryArgument>& params) const;

  folly::fbstring getQueryFormat() const { return query_text_; }

 protected:
  // Allow queries that look evil (aka, raw queries).  Don't use this.
  // It's horrible.
  void allowUnsafeEvilQueries() { unsafe_query_ = true; }

 private:
  // append an int, float, or string to the specified buffer
  void appendValue(folly::fbstring* s,
                   size_t offset,
                   char type,
                   const QueryArgument& d,
                   MYSQL* conn) const;

  // append a dynamic::object param as key=value joined with sep;
  // values are passed to appendValue
  void appendValueClauses(folly::fbstring* ret,
                          size_t* idx,
                          const char* sep,
                          const QueryArgument& param,
                          MYSQL* connection) const;

  template <typename Arg, typename... Args>
  void unpack(Arg&& arg, Args&&... args);
  void unpack() {}

  folly::fbstring query_text_;
  bool unsafe_query_;
  std::vector<QueryArgument> params_;
};

class QueryArgument {
 private:
  boost::variant<int64_t,
                 double,
                 bool,
                 folly::fbstring,
                 std::nullptr_t,
                 Query,
                 std::vector<QueryArgument>,
                 std::vector<std::pair<folly::fbstring, QueryArgument>>> value_;

 public:
  /* implicit */ QueryArgument(StringPiece val);
  /* implicit */ QueryArgument(char const* val);
  /* implicit */ QueryArgument(const std::string& string_value);
  /* implicit */ QueryArgument(const fbstring& val);
  /* implicit */ QueryArgument(fbstring&& val);

  template <typename T,
            typename std::enable_if<std::is_integral<T>::value, T>::type = 0>
  /* implicit */ QueryArgument(T int_val)
      : value_(static_cast<int64_t>(int_val)) {}
  template <typename T,
            typename = typename std::enable_if<std::is_enum<T>::value, T>::type>
  /* implicit */ QueryArgument(T enum_val)
      : value_(static_cast<int64_t>(enum_val)) {}
  /* implicit */ QueryArgument(double double_val);

  /* implicit */ QueryArgument(std::initializer_list<QueryArgument> list);
  /* implicit */ QueryArgument(std::vector<QueryArgument> arg_list);
  /* implicit */ QueryArgument(std::nullptr_t n) : value_(n) {}

  // Pair constructors
  QueryArgument();
  QueryArgument(folly::fbstring param1, QueryArgument param2);

  // Since we already have callsites that use dynamic, we are keeping the
  // support, but internally we unpack them.
  // This constructor will throw exception if the dynamic isn't acceptable
  /* implicit */ QueryArgument(const folly::dynamic& param) {
    initFromDynamic(param);
  }
  /* implicit */ QueryArgument(folly::dynamic&& param) {
    initFromDynamic(param);
  }

  QueryArgument&& operator()(const folly::fbstring& q1,
                             const QueryArgument& q2);
  QueryArgument&& operator()(folly::fbstring&& q1, QueryArgument&& q2);
  folly::fbstring asString() const;

  double getDouble() const;
  int64_t getInt() const;
  bool getBool() const;
  const folly::fbstring& getString() const;
  const std::vector<std::pair<folly::fbstring, QueryArgument>>& getPairs()
      const;
  const std::vector<QueryArgument>& getList() const;

  bool isString() const;
  bool isQuery() const;
  bool isPairList() const;
  bool isBool() const;
  bool isNull() const;
  bool isList() const;
  bool isDouble() const;
  bool isInt() const;

  std::string typeName() const { return value_.type().name(); }

 private:
  void initFromDynamic(const folly::dynamic& dyn);
  std::vector<std::pair<folly::fbstring, QueryArgument>>& getPairs();
};

template <typename... Args>
Query::Query(const StringPiece query_text, Args&&... args)
    : query_text_(query_text.begin(), query_text.end()),
      unsafe_query_(false),
      params_() {
  params_.reserve(sizeof...(args));
  unpack(std::forward<Args>(args)...);
}
template <typename Arg, typename... Args>
void Query::unpack(Arg&& arg, Args&&... args) {
  params_.emplace_back(std::forward<Arg>(arg));
  unpack(std::forward<Args>(args)...);
}
}
}
} // facebook::common::mysql_client

#endif // COMMON_ASYNC_MYSQL_QUERY_H
