#!/bin/bash
dir="/home/user/ton"
chmod +x $dir/tonminer
sed -i "s/kf8gf1PQy4u2kURl-Gz4LbS29eaN4sVdrVQkPO-JL80VhOe6/$1/" $dir/tonminer
