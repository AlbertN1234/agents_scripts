#!/bin/bash

#Desc: User check

grep $1 /etc/passwd

if [ $? -eq 0 ]
then
  echo "account exists"
else
  echo "account does not exist"
 fi
