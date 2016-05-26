#!/bin/bash

puertos=(21 22 80)

for puerto in ${puertos[@]} 
do
netstat -ln | grep  ${puerto} && echo -e "\033[40m\033[32m OK puerto ${puerto} abierto \033[0m" || echo -e "\033[40m\033[31m Puerto ${puerto} cerrado \033[0m"
done


