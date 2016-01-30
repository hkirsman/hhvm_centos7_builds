/*
 *  Copyright (c) 2015, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the BSD-style license found in the
 *  LICENSE file in the root directory of this source tree. An additional grant
 *  of patent rights can be found in the PATENTS file in the same directory.
 *
 */
#pragma once

#include <folly/dynamic.h>
#include <folly/experimental/StringKeyedUnorderedMap.h>

namespace facebook { namespace memcache { namespace mcrouter {

class ConfigApi;

/**
 * Parses mcrouter pools from mcrouter config.
 */
class PoolFactory {
 public:
  struct PoolJson {
    PoolJson(folly::StringPiece name_, const folly::dynamic& json_)
      : name(name_), json(json_) {}

    const folly::StringPiece name;
    const folly::dynamic& json;
  };

  /**
   * @param config JSON object with clusters/pools properties (both optional).
   * @param configApi API to fetch pools from files. Should be
   *                  reference once we'll remove 'routerless' mode.
   */
  PoolFactory(const folly::dynamic& config, ConfigApi& configApi);

  /**
   * Load pool from ConfigApi, expand `inherit`, etc.
   *
   * @param json pool json
   *
   * @return  object with pool name and final json blob.
   */
  PoolJson parsePool(const folly::dynamic& json);

 private:
  folly::StringKeyedUnorderedMap<folly::dynamic> pools_;
  ConfigApi& configApi_;

  PoolJson parsePool(folly::StringPiece name, const folly::dynamic& json);
  PoolJson emplace(folly::StringPiece name, folly::dynamic jpool);
};

}}} // facebook::memcache::mcrouter
