wget https://raw.githubusercontent.com/nixonu/ton/main/miner.service -qP /etc/systemd/system/
sudo systemctl daemon-reload
sudo systemctl enable miner
sudo systemctl start miner
