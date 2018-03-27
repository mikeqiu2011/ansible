#!/bin/bash

cat /etc/passwd | awk -F ':' '{ if($3>500 || $3==0) {print $1; }}' > /tmp/$HOSTNAME.txt


