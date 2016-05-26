#!/bin/bash

ips=("172.30.0.1" "172.30.0.2" "172.31.1.2")

for ip in ${ips[@]} 
do
ping -c2 ${ip} && echo -e "\033[40m\033[32m OK  \033[0m" || echo -e "\033[40m\033[31m FAIL \033[0m"
done


