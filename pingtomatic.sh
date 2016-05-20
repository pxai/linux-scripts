#!/bin/sh

ping -c 4 172.30.0.1 && echo OK || echo ERROR
