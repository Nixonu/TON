tar -xf /home/user/danila-miner-1.0.4-linux.tar.gz -C /home/user
wget https://raw.githubusercontent.com/nixonu/ton/main/miner.service -qP /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable miner
sudo systemctl start miner
