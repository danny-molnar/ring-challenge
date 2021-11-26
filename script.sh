#!/bin/bash

# Opening number.txt, assuming it is in the same folder as the script, and incrementing the number in it
value=`cat number.txt`
new_value=`expr $value + 1`
echo $new_value > number.txt

# Copying the file to the next server
# scp number.txt ec2-user@<IP_PUBLIC_SERVER>:/home/users/ec2-user/

