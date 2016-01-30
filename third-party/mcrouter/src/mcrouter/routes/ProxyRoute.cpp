/*
 *  Copyright (c) 2015, Facebook, Inc.
 *  All rights reserved.
 *
 *  This source code is licensed under the BSD-style license found in the
 *  LICENSE file in the root directory of this source tree. An additional grant
 *  of patent rights can be found in the PATENTS file in the same directory.
 *
 */
#include "mcrouter/routes/ProxyRoute.h"

#include <folly/Optional.h>

#include "mcrouter/McrouterInstance.h"
#include "mcrouter/proxy.h"
#include "mcrouter/routes/RootRoute.h"

namespace facebook {
namespace memcache {
namespace mcrouter {

McrouterRouteHandlePtr makeBigValueRoute(McrouterRouteHandlePtr ch,
                                         BigValueRouteOptions options);

McrouterRouteHandlePtr makeLoggingRoute(McrouterRouteHandlePtr rh);

ProxyRoute::ProxyRoute(proxy_t *proxy, const RouteSelectorMap &routeSelectors)
    : proxy_(proxy),
      root_(std::make_shared<McrouterRouteHandle<RootRoute>>(
          proxy_, routeSelectors)) {
  if (proxy_->getRouterOptions().big_value_split_threshold != 0) {
    BigValueRouteOptions options(
        proxy_->getRouterOptions().big_value_split_threshold,
        proxy_->getRouterOptions().big_value_batch_size);
    root_ = makeBigValueRoute(std::move(root_), std::move(options));
  }
  if (proxy_->getRouterOptions().enable_logging_route) {
    root_ = makeLoggingRoute(std::move(root_));
  }
}

std::vector<McrouterRouteHandlePtr> ProxyRoute::getAllDestinations() const {
  std::vector<McrouterRouteHandlePtr> rh;
  for (auto& it : proxy_->getConfig()->getPools()) {
    rh.insert(rh.end(), it.second.begin(), it.second.end());
  }
  return rh;
}

std::pair<McrouterRouteHandlePtr, uint64_t> ProxyRoute::queryLeaseTokenMap(
    uint64_t leaseToken) const {
  if (auto leaseTokenMap = proxy_->router().leaseTokenMap()) {
    if (auto item = leaseTokenMap->query(leaseToken)) {
      auto& poolsMap = proxy_->getConfig()->getPools();
      auto poolIt = poolsMap.find(item->poolName);
      if (poolIt != poolsMap.end() &&
          poolIt->second.size() > item->indexInPool) {
        return { poolIt->second[item->indexInPool], item->originalToken };
      }
    }
  }
  return { nullptr, 0 };
}

}
}
} // facebook::memcache::mcrouter
