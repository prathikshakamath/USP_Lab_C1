#!/bin/sh
echo "Enter num1: \c"
read n1
echo "Enter num2: \c"
read n2
echo "Enter num3: \c"
read n3
echo "Greatest: \c"
if [ $n1 -gt $n2 -a $n1 -gt $n3 ] ; then
    echo $n1
elif [ $n2 -gt $n3 -a $n2 -gt $n3 ] ; then
   echo $n2
else
  echo $n3
fi
