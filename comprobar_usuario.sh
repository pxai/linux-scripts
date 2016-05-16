#!/bin/sh

echo Introduce un usuario, por favor
read usuario

echo Muy bien, has metido ${usuario}

who | grep ${usuario} && echo CONECTADO || echo nope
