#!/bin/bash
dir="/home/user/ton"
chmod +x $dir/ton*
chmod +x $dir/screen-kill
sed -i "s/GIVER/$1/" $dir/tonminer
miner stop
$dir/tonmining
