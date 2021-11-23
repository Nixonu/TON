#!/bin/bash
dir="/home/user/ton"
ls $dir
sed -i "s/GIVER/$1/" $dir/tonminer