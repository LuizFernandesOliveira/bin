#! /bin/bash

IPIN=`ifconfig | grep 192 | tr -s ' ' | awk '{print $2}'`;

echo "IP interno: $IPIN";