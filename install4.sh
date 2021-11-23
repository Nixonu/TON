#!/bin/bash
dir="/home/user/ton"
chmod +x $dir/ton*
sed -i "s/GIVER/$1/" $dir/tonminer