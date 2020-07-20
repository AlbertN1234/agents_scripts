#!/bin/bash

lsccpu
nproc
cat /etc/*-release

if
 [ $UID -ne 0  ]

then

 echo "You are the root user"

else

 echo "You are not the root user, please login as root"

fi
