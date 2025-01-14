#!/bin/bash

sudo apt install -y apt-utils wget curl apt-utils xvfb
# sudo ./scripts/dpkg_dlchrome.sh,（因为已经包含了puppeteer，所以不需要再次安装chrome了
cd ./src/zombie-lord
sudo ./audio.deps
sudo ./deb.deps
sudo ./font.deps
cd ../../
echo "Installing pulse audio scripts..."
sudo cp -r ./src/parec-server/pulse/* /etc/pulse/
sudo groupadd browsers
