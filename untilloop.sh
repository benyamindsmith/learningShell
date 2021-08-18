#!/bin/sh

a=0

until [ ! $a -lt 10 ]
do
   # Cannot have spacing!
   echo $a
    a=`expr $a + 1`
done
