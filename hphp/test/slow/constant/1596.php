<?php

echo strlen("he\0llo");
echo php_uname();
echo md5('1f3870be274f6c49b3e31a0c6728957f');
echo sha1('1f3870be274f6c49b3e31a0c6728957f');
echo crc32('1f3870be274f6c49b3e31a0c6728957f');
echo pi();
echo getrandmax();
echo mt_getrandmax();
echo ord('abc');
echo chr(27);
echo strtoupper("Mary Had A \0 Lamb");
echo strtolower("Mary Had A \0 Lamb");
echo strcmp("Mary Had A \0Lamb", "Mary Had A Lamb") < 0;
echo strncmp("Mary Had A \0 Lamb", "Mary Had A  Lamb", 5) == 0;
echo strcasecmp("Mary Had A \0 Lamb", "Mary Had A  Lamb") < 0;
echo strncasecmp("Mary Had A \0 Lamb", "Mary Had A  Lamb", 5) == 0;
echo addslashes("Is your name \0O'reilly?");
echo htmlspecialchars("<a ref='test'>Test</a>", ENT_QUOTES);
echo htmlspecialchars_decode("\0abc");
echo htmlspecialchars_decode("abc\0def");
echo htmlentities("<a ref='test'>Test</a>", ENT_QUOTES);
echo dirname("<a ref='test'>Test</a>");
echo basename("<a ref='test'>Test</a>");
echo version_compare("5.1.2", "5.1.3");
echo dechex(10);
echo hexdec("See");
echo decbin(12);
echo decbin('000110011');
echo decoct(264);
echo octdec('77');
echo octdec(decoct(45));
echo str_repeat("-=", 10);
echo intval(42);
echo intval(4.2);
echo intval('42');
echo intval('+42');
echo intval('-42');
echo intval(042);
echo intval('042');
echo intval(1e10);
echo intval('1e10');
echo intval(0x1A);
echo intval(42000000);
echo intval(42, 8);
echo intval('42', 8);
echo substr("abcdef", -1);
echo substr("abcdef", -2);
echo substr("abcdef", -3, 1);
echo substr("abcdef", 0, -1);
echo substr("abcdef", 2, -1);
echo substr("abcdef", 4, -4);
echo substr("abcdef", -3, -1);
echo substr("abcdef", 1);
echo substr("abcdef", 1, 3);
echo substr("abcdef", 0, 4);
echo substr("abcdef", 0, 8);
echo substr("abcdef", -1, 1);
echo trim("\t\t\0These are a few words :) ... ");
echo trim("\t\t\0These are a few words :) ... ", " \t.");
echo trim("\x09Example string\x0A", "\x00..\x1F");
echo ltrim("\t\t\0These are a few words :) ... ");
echo ltrim("\t\t\0These are a few words :) ... ", " \t.");
echo ltrim("\x09Example string\x0A", "\x00..\x1F");
echo rtrim("\t\t\0These are a few words :) ... ");
echo rtrim("\t\t\0These are a few words :) ... ", " \t.");
echo rtrim("\x09Example string\x0A", "\x00..\x1F");
echo chop("\t\t\0These are a few words :) ... ");
echo chop("\t\t\0These are a few words :) ... ", " \t.");
echo chop("\x09Example string\x0A", "\x00..\x1F");
echo acos(0.5);
echo acosh(0.5);
echo asin(0.5);
echo asinh(0.5);
echo atan(0.5);
echo atan2(0.5, 0.5);
echo atanh(0.5);
echo cos(0.5);
echo cosh(0.5);
echo sin(0.5);
echo sinh(0.5);
echo tan(0.5);
echo tanh(0.5);
echo exp(5.7);
echo exp(12);
echo log10(12);
echo log(12);
echo sqrt(2);
echo ceil(7.9);
echo floor(7.9);
echo fmod(5.7, 1.3);
echo ip2long("127.0.0.1");
echo long2ip(pow(2,32) + 1024);
echo rad2deg(M_PI_4);
echo deg2rad(45);
