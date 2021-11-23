#!/bin/bash
dir="/home/user/ton"
chmod +x $dir/tonminer
sed -i "s/giver/$1/" $dir/tonminer
