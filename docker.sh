echo '-----------------------  inicio instalação docker -----------------------'

sudo apt remove docker docker-engine docker.io
sudo apt install docker.io -y
sudo systemctl start docker
sudo systemctl enable docker

sudo chmod 777 /var/run/docker.sock



sudo curl -L "https://github.com/docker/compose/releases/download/1.24.0/docker-compose-$(uname -s)-$(uname -m)" -o /usr/local/bin/docker-compose
sudo chmod +x /usr/local/bin/docker-compose
docker-compose --version

echo '-----------------------  fin instalação docker -----------------------'