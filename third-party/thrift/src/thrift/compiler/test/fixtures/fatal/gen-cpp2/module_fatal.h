/**
 * Autogenerated by Thrift
 *
 * DO NOT EDIT UNLESS YOU ARE SURE THAT YOU KNOW WHAT YOU ARE DOING
 *  @generated
 */
#pragma once

#include "module_types.h"

#include <thrift/lib/cpp2/fatal/reflection.h>

#include <fatal/type/list.h>
#include <fatal/type/map.h>
#include <fatal/type/pair.h>
#include <fatal/type/sequence.h>

namespace test_cpp2 { namespace cpp_reflection {

namespace detail {

struct test_cpp2_cpp_reflection_module__unique_strings_list {
  using enum2 = ::fatal::constant_sequence<char, 'e', 'n', 'u', 'm', '2'>;
  using enum3 = ::fatal::constant_sequence<char, 'e', 'n', 'u', 'm', '3'>;
  using cpp2 = ::fatal::constant_sequence<char, 'c', 'p', 'p', '2'>;
  using struct2 = ::fatal::constant_sequence<char, 's', 't', 'r', 'u', 'c', 't', '2'>;
  using structB = ::fatal::constant_sequence<char, 's', 't', 'r', 'u', 'c', 't', 'B'>;
  using test_cpp2__cpp_reflection = ::fatal::constant_sequence<char, 't', 'e', 's', 't', '_', 'c', 'p', 'p', '2', ':', ':', 'c', 'p', 'p', '_', 'r', 'e', 'f', 'l', 'e', 'c', 't', 'i', 'o', 'n'>;
  using structA = ::fatal::constant_sequence<char, 's', 't', 'r', 'u', 'c', 't', 'A'>;
  using union1 = ::fatal::constant_sequence<char, 'u', 'n', 'i', 'o', 'n', '1'>;
  using union3 = ::fatal::constant_sequence<char, 'u', 'n', 'i', 'o', 'n', '3'>;
  using union2 = ::fatal::constant_sequence<char, 'u', 'n', 'i', 'o', 'n', '2'>;
  using enum1 = ::fatal::constant_sequence<char, 'e', 'n', 'u', 'm', '1'>;
  using service3 = ::fatal::constant_sequence<char, 's', 'e', 'r', 'v', 'i', 'c', 'e', '3'>;
  using service2 = ::fatal::constant_sequence<char, 's', 'e', 'r', 'v', 'i', 'c', 'e', '2'>;
  using service1 = ::fatal::constant_sequence<char, 's', 'e', 'r', 'v', 'i', 'c', 'e', '1'>;
  using constant2 = ::fatal::constant_sequence<char, 'c', 'o', 'n', 's', 't', 'a', 'n', 't', '2'>;
  using constant1 = ::fatal::constant_sequence<char, 'c', 'o', 'n', 's', 't', 'a', 'n', 't', '1'>;
  using struct3 = ::fatal::constant_sequence<char, 's', 't', 'r', 'u', 'c', 't', '3'>;
  using constant3 = ::fatal::constant_sequence<char, 'c', 'o', 'n', 's', 't', 'a', 'n', 't', '3'>;
  using struct1 = ::fatal::constant_sequence<char, 's', 't', 'r', 'u', 'c', 't', '1'>;
};

} // detail
class module_tags {
  struct test_cpp2_cpp_reflection_module__unique_languages_list {
    using cpp2 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::cpp2;
};
  struct test_cpp2_cpp_reflection_module__unique_enums_list {
    using enum1 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::enum1;
    using enum2 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::enum2;
    using enum3 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::enum3;
};
  struct test_cpp2_cpp_reflection_module__unique_unions_list {
    using union1 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::union1;
    using union2 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::union2;
    using union3 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::union3;
};
  struct test_cpp2_cpp_reflection_module__unique_structs_list {
    using structA = detail::test_cpp2_cpp_reflection_module__unique_strings_list::structA;
    using structB = detail::test_cpp2_cpp_reflection_module__unique_strings_list::structB;
    using struct1 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::struct1;
    using struct2 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::struct2;
    using struct3 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::struct3;
};
  struct test_cpp2_cpp_reflection_module__unique_constants_list {
    using constant1 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::constant1;
    using constant2 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::constant2;
    using constant3 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::constant3;
};
  struct test_cpp2_cpp_reflection_module__unique_services_list {
    using service1 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::service1;
    using service2 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::service2;
    using service3 = detail::test_cpp2_cpp_reflection_module__unique_strings_list::service3;
};
public:
  using languages = test_cpp2_cpp_reflection_module__unique_languages_list;
  using enums = test_cpp2_cpp_reflection_module__unique_enums_list;
  using unions = test_cpp2_cpp_reflection_module__unique_unions_list;
  using structs = test_cpp2_cpp_reflection_module__unique_structs_list;
  using constants = test_cpp2_cpp_reflection_module__unique_constants_list;
  using services = test_cpp2_cpp_reflection_module__unique_services_list;
struct metadata {};
};

THRIFT_REGISTER_REFLECTION_METADATA(
  module_tags::metadata,
  // languages
  ::fatal::type_map<
    ::fatal::type_pair<detail::test_cpp2_cpp_reflection_module__unique_strings_list::cpp2, detail::test_cpp2_cpp_reflection_module__unique_strings_list::test_cpp2__cpp_reflection>
  >,
  // enums
  ::fatal::type_map<
    ::fatal::type_pair<enum1, detail::test_cpp2_cpp_reflection_module__unique_strings_list::enum1>,
    ::fatal::type_pair<enum2, detail::test_cpp2_cpp_reflection_module__unique_strings_list::enum2>,
    ::fatal::type_pair<enum3, detail::test_cpp2_cpp_reflection_module__unique_strings_list::enum3>
  >,
  // unions
  ::fatal::type_map<
    ::fatal::type_pair<union1, detail::test_cpp2_cpp_reflection_module__unique_strings_list::union1>,
    ::fatal::type_pair<union2, detail::test_cpp2_cpp_reflection_module__unique_strings_list::union2>,
    ::fatal::type_pair<union3, detail::test_cpp2_cpp_reflection_module__unique_strings_list::union3>
  >,
  // structs
  ::fatal::type_map<
    ::fatal::type_pair<structA, detail::test_cpp2_cpp_reflection_module__unique_strings_list::structA>,
    ::fatal::type_pair<structB, detail::test_cpp2_cpp_reflection_module__unique_strings_list::structB>,
    ::fatal::type_pair<struct1, detail::test_cpp2_cpp_reflection_module__unique_strings_list::struct1>,
    ::fatal::type_pair<struct2, detail::test_cpp2_cpp_reflection_module__unique_strings_list::struct2>,
    ::fatal::type_pair<struct3, detail::test_cpp2_cpp_reflection_module__unique_strings_list::struct3>
  >,
  // constants
  ::fatal::type_list<
    detail::test_cpp2_cpp_reflection_module__unique_strings_list::constant1,
    detail::test_cpp2_cpp_reflection_module__unique_strings_list::constant2,
    detail::test_cpp2_cpp_reflection_module__unique_strings_list::constant3
  >,
  // services
  ::fatal::type_list<
    detail::test_cpp2_cpp_reflection_module__unique_strings_list::service1,
    detail::test_cpp2_cpp_reflection_module__unique_strings_list::service2,
    detail::test_cpp2_cpp_reflection_module__unique_strings_list::service3
  >
);

}} // test_cpp2::cpp_reflection