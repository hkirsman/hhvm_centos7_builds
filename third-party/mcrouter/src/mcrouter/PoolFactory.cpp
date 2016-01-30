/*
 *  Copyright (c) 2015, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the BSD-style license found in the
 *  LICENSE file in the root directory of this source tree. An additional grant
 *  of patent rights can be found in the PATENTS file in the same directory.
 *
 */
#include "PoolFactory.h"

#include <folly/json.h>

#include "mcrouter/ConfigApi.h"
#include "mcrouter/lib/fbi/cpp/util.h"

namespace facebook { namespace memcache { namespace mcrouter {

PoolFactory::PoolFactory(const folly::dynamic& config, ConfigApi& configApi)
  : configApi_(configApi) {

  checkLogic(config.isObject(), "config is not an object");
  if (auto jpools = config.get_ptr("pools")) {
    checkLogic(jpools->isObject(), "config: 'pools' is not an object");

    for (const auto& it : jpools->items()) {
      pools_.emplace(it.first.stringPiece(), it.second);
    }
  }
}

PoolFactory::PoolJson
PoolFactory::emplace(folly::StringPiece name, folly::dynamic jpool) {
  auto it = pools_.emplace(name, std::move(jpool)).first;
  return PoolJson(it->first, it->second);
}

PoolFactory::PoolJson
PoolFactory::parsePool(folly::StringPiece name, const folly::dynamic& json) {
  auto existingIt = pools_.find(name);
  if (existingIt != pools_.end()) {
    return PoolJson(existingIt->first, existingIt->second);
  }
  if (json.isString()) {
    // get the pool from ConfigApi
    std::string jsonStr;
    checkLogic(configApi_.get(ConfigType::Pool, name.str(), jsonStr),
               "Can not read pool: {}", name);
    return emplace(name, parseJsonString(jsonStr));
  }
  // one day we may add inheriting from local pool
  if (auto jinherit = json.get_ptr("inherit")) {
    checkLogic(jinherit->isString(),
               "Pool {}: inherit is not a string", name);
    auto path = jinherit->stringPiece().str();
    std::string jsonStr;
    checkLogic(configApi_.get(ConfigType::Pool, path, jsonStr),
               "Can not read pool from: {}", path);
    auto newJson = parseJsonString(jsonStr);
    for (auto& it : json.items()) {
      newJson.insert(it.first, it.second);
    }
    newJson.erase("inherit");
    return emplace(name, std::move(newJson));
  }
  return emplace(name, json);
}

PoolFactory::PoolJson PoolFactory::parsePool(const folly::dynamic& json) {
  checkLogic(json.isString() || json.isObject(),
             "Pool should be a string (name of pool) or an object");
  if (json.isString()) {
    return parsePool(json.stringPiece(), json);
  }
  auto jname = json.get_ptr("name");
  checkLogic(jname && jname->isString(), "Pool should have string 'name'");
  return parsePool(jname->stringPiece(), json);
}

}}}  // facebook::memcache::mcrouter