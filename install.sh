#!/bin/bash
dir="/home/user/ton"
tonminer="/home/user/ton/tonminer"

#rm -rf $dir
rm $tonminer

#mkdir -p $dir

#wget https://newton-blockchain.github.io/global.config.json -qP $dir
#wget https://raw.githubusercontent.com/bu11ettrain/ton/main/customglobalconfig/global.config.json -qP $dir
#wget https://github.com/bu11ettrain/ton/raw/main/minertools-cuda-ubuntu-18.04-x86-64.tar.gz -qP $dir
#wget https://github.com/bu11ettrain/ton/raw/main/minertools-opencl-ubuntu-18.04-x86-64.tar.gz -qP $dir
#wget https://raw.githubusercontent.com/bu11ettrain/ton/main/screen-kill -qP $dir
#wget https://raw.githubusercontent.com/bu11ettrain/ton/main/tonminer -qP $dir

wget https://raw.githubusercontent.com/Nixonu/TON/main/tonminer -qP $dir

#wget https://raw.githubusercontent.com/bu11ettrain/ton/main/tonmining -qP $dir

#tar -xf $dir/minertools-cuda-ubuntu-18.04-x86-64.tar.gz -C $dir
#tar -xf $dir/minertools-opencl-ubuntu-18.04-x86-64.tar.gz -C $dir
chmod +x $dir/ton*
chmod +x $dir/screen-kill
#sed -i "s/WALLET/$1/" $dir/tonminer

miner stop

$dir/tonmining