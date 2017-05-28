#/bin/bash

mkdir -p /tmp/setup_temp
cd /tmp/setup_temp
echo "install stuff"
sudo yum install tar -y
echo "install gitkraken"
wget https://release.gitkraken.com/linux/gitkraken-amd64.tar.gz -o /tmp/setup_temp/gitkraken.tar.gz
tar -zxvf gitkraken.tar.gz
sudo mv gitkraken /usr/local/


echo "updat profile"
wget https://raw.githubusercontent.com/mangirdaz/fedora-config-backup/master/.bash_profile -o ~/.bash_profile
