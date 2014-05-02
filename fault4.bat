REM "you should: panda install JSON::RPC"
call perl6-m -I. --target=mbc --output=fault4.moarvm fault4.pm
call perl6-m -I. -Mfault4 -e1
