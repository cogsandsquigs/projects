// File name: projects/01/Xor16.tst

load Xor16.hdl,
output-file Xor16.out,
compare-to Xor16.cmp,
output-list a%B1.16.1 b%B1.16.1 out%B1.16.1;

set a %B0000000000000000,
set b %B0000000000000000,
eval,
output;

set a %B0000000000000000,
set b %B1111111111111111,
eval,
output;

set a %B1111111111111111,
set b %B0000000000000000,
eval,
output;

set a %B1111111111111111,
set b %B1111111111111111,
eval,
output;
