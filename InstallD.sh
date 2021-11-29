#!/bin/bash
wget -P /home/user https://whalepool-cdn.fra1.digitaloceanspaces.com/software/danila-miner/danila-miner-1.0.4-linux.tar.gz
tar -C /home/user -xf danila-miner-1.0.4-linux.tar.gz
wget https://raw.githubusercontent.com/nixonu/ton/main/miner.service -qP /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable miner
sudo systemctl start miner
