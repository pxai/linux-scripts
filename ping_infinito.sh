#!/bin/bash

ok=0
fail=0

while true
do
ping -c1 172.30.0.1 && ok=`expr ${ok} + 1` ||  fail=`expr ${fail} + 1`
echo pings correctos ${ok} - pings incorrectos ${fail}
sleep 1
done

