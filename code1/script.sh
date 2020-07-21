#!/bin/bash

lsccpu
nproc
cat /etc/*-release

if
 [ $UID -ne 0  ]

then

 echo "You are the root user"

fi
