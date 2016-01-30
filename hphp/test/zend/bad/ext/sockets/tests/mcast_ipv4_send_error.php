<?php
$domain = AF_INET;
$level = IPPROTO_IP;
$s = socket_create($domain, SOCK_DGRAM, SOL_UDP) or die("err");

echo "Setting IP_MULTICAST_LOOP with 256\n";
//if we had a simple cast to unsigned char, this would be the same as 0
$r = socket_set_option($s, $level, IP_MULTICAST_LOOP, 256);
var_dump($r);
$r = socket_get_option($s, $level, IP_MULTICAST_LOOP);
var_dump($r);
echo "\n";

echo "Setting IP_MULTICAST_LOOP with false\n";
//should convert to (unsigned char)0
$r = socket_set_option($s, $level, IP_MULTICAST_LOOP, false);
var_dump($r);
$r = socket_get_option($s, $level, IP_MULTICAST_LOOP);
var_dump($r);
echo "\n";

echo "Setting IP_MULTICAST_TTL with 256\n";
//if we had a simple cast to unsigned char, this would be the same as 0
$r = socket_set_option($s, $level, IP_MULTICAST_TTL, 256);
var_dump($r);
$r = socket_get_option($s, $level, IP_MULTICAST_TTL);
var_dump($r);
echo "\n";

echo "Setting IP_MULTICAST_TTL with \"254\"\n";
$r = socket_set_option($s, $level, IP_MULTICAST_TTL, "254");
var_dump($r);
$r = socket_get_option($s, $level, IP_MULTICAST_TTL);
var_dump($r);
echo "\n";

echo "Setting IP_MULTICAST_TTL with -1\n";
//should give error, not be the same as 255
$r = socket_set_option($s, $level, IP_MULTICAST_TTL, -1);
var_dump($r);
$r = socket_get_option($s, $level, IP_MULTICAST_TTL);
var_dump($r);
echo "\n";
