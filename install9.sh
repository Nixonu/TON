#!/bin/bash
dir="/home/user/ton"
chmod +x $dir/tonminer
sed -i "s/$1/$2/" $dir/tonminer
$dir/tonmining
