#!/usr/bin/env bash

echo "Type a number: "
read var1
var2=10
[ $var1 -ge $var2 ] && echo "Variable $var1 is equal or greater than variable $var2."
echo "PID: $$"
echo "The name is: $0"
