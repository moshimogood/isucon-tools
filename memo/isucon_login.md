sudo usermod -aG sudo isucon
sudo mkdir -p /home/isucon/.ssh
sudo chmod 700 /home/isucon/.ssh
sudo chown -R isucon:isucon /home/isucon
sudo cp /home/ubuntu/.ssh/authorized_keys /home/isucon/.ssh/authorized_keys
sudo chmod 600 /home/isucon/.ssh/authorized_keys
sudo chown isucon:isucon /home/isucon/.ssh/authorized_keys
