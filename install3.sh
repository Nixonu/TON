#!/bin/bash
chmod +x /home/user/ton/tonminer
sed -i "s/GIVER/$1/" /home/user/ton/tonminer
/home/user/ton/tonmining