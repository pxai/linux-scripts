#!/bin/sh

ps axf | grep apache2 &&  echo OK ,apache esta ||  echo  NOOO

netstat -ln | grep ":::80" && echo OK, puerto 80 || echo NOO

# Otra manera
ps axf | grep apache2 && netstat -ln | grep ":::80" && echo OK, puerto 80 || echo NOO
