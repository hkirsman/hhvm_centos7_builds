# Copyright (c) 2015, Facebook, Inc.
# All rights reserved.
#
# This source code is licensed under the BSD-style license found in the
# LICENSE file in the root directory of this source tree. An additional grant
# of patent rights can be found in the PATENTS file in the same directory.

from __future__ import absolute_import
from __future__ import division
from __future__ import print_function
from __future__ import unicode_literals

from mcrouter.test.MCProcess import *
from mcrouter.test.McrouterTestCase import McrouterTestCase

class TestLogicalRoutingPolicies(McrouterTestCase):
    config = './mcrouter/test/test_logical_routing_policies.json'
    extra_args = []

    def setUp(self):
        self.mc = self.add_server(Memcached())

    def test_different_cluster(self):
        mcrouter = self.add_mcrouter(self.config, '/region1/cluster2/',
                                     extra_args=self.extra_args)
        key = 'foo1'
        value = 'value1'
        mcrouter.set(key, value)
        self.assertEqual(self.mc.get(key), value)

    def test_different_region_cluster(self):
        mcrouter = self.add_mcrouter(self.config, '/region2/cluster3/',
                                     extra_args=self.extra_args)
        key = 'foo2'
        value = 'value2'
        mcrouter.set(key, value)
        self.assertEqual(self.mc.get(key), value)
