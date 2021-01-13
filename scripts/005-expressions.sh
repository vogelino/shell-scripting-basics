#!/bin/sh
# Call like this: $./path-to/script.sh

addition=$(expr 2 + 2)
substraction=$(expr 10 - 2)
multiplication=$(expr 3 \* 3) # Note the escaping of the multiplier char. otherwise it is understood as a file pattern *
division=$(expr 100 / 5)
modulus=$(expr 33 % 77)
equality=$(expr 33 == 33)
inequality=$(expr 33 != 333)

echo "Additition: $addition"
echo "Substraction: $substraction"
echo "Multiplication: $multiplication"
echo "Division: $division"
echo "Modulus: $modulus"
echo "Equality: $equality"
echo "Inquality: $inequality"

