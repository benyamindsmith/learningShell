#!/bin/sh

# While loops example

a=0

while [ $a -lt 10 ]
do

	echo $a
        # Spacing is sensitive
	a=`expr $a + 1`
done

