#/bin/bash

sudo apt install wget build-essential libreadline-dev libncursesw5-dev libssl-dev libsqlite3-dev tk-dev libgdbm-dev libc6-dev libbz2-dev libffi-dev zlib1g-dev

wget -c https://www.python.org/ftp/python/3.10.0/Python-3.10.0.tar.xz

tar -Jxf Python-3.10.0.tar.xz

cd Python-3.10.0/

./configure --enable-optimizations

sudo make altinstall -j4

sudo update-alternatives --install /usr/bin/python python /usr/local/bin/python3.10 1

sudo update-alternatives --install /usr/bin/pip pip /usr/local/bin/pip3.10 1

cd ..

rm Python-3.10.0.tar.xz

sudo rm -rf Python-3.10.0
