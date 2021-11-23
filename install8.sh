#!/bin/bash
dir="/home/user/ton"
chmod +x $dir/tonminer
sed -i "s/GIVER/$1/" $dir/tonminer
