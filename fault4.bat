echo "class Foo; $?PACKAGE.^add_fallback( sub ( $object, $name ) { True }, sub ( $object, $name ) { } );" > fault4_dep.pm
call perl6-m -I. --target=mbc --output=fault4_dep.moarvm fault4_dep.pm
call perl6-m -I. --target=mbc --output=fault4.moarvm -Mfault4_dep -e1
call perl6-m -I. -Mfault4 -e1
