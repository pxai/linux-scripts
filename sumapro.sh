#!/bin/sh

echo Introduce un número
read num1

echo Introduce otro número
read num2

echo Has metido ${num1} y ${num2}

resultado=`expr ${num1} + ${num2}`

echo Y la suma es: ${resultado}
