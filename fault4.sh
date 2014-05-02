echo 'you should: panda install JSON::RPC'
perl6-m -I. --target=mbc --output=fault4.moarvm fault4.pm
perl6-m -I. -Mfault4 -e1
