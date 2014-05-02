REM echo "class Foo; $?PACKAGE.^add_fallback( sub ( $object, $name ) { True }, sub ( $object, $name ) { } );" > fault4_dep.pm
call perl6-m -I. --target=mbc --output=fault4.moarvm fault4.pm
call perl6-m -I. --target=mbc --output=fault41.moarvm -Mfault4 -e1
call perl6-m -I. -Mfault41 -e1
