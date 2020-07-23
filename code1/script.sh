#!/bin/bash
#Description: script to display system info
#author: Albert
#date: july 2020

lsccpu
nproc
cat /etc/*-release
uname -r

if
 [ $UID -ne 0  ]

then

 echo "You are the root user"

else

 echo "You are not the root user, please login as root"

fi
