#!/bin/sh 
/sbin/ifconfig 
read pausa 

/sbin/route -n
read pausa

netstat -ln | more 
read pausa

ps -axf | more
read pausa
