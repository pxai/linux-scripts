#!/bin/sh

echo "================= ESTADO DE RAM ================="
free
read foo

echo "================= ESTADO DE DISCO ================="
df -h
read foo

echo "================= ESTADO DE PROCESOS ================="
ps -axf
read foo

echo "================= ESTADO DE LUSERS ================="
who
read foo
