sudo apt update

sudo apt install chrome
sudo apt install dropbox
sudo apt install keepass
sudo apt install tmux

# git
sudo apt install git
sudo apt install tig

# ruby
sudo apt install ruby
sudo apt install ruby-dev
sudo apt install libsqlite3-dev
sudo apt install zlib1g-dev
sudo apt install nodejs

# vim
sudo apt install vim
sudo apt install ctags

# docker
sudo apt install apt-transport-https ca-certificates
sudo apt-key adv --keyserver hkp://ha.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
echo "deb https://apt.dockerproject.org/repo ubuntu-xenial main" | sudo tee /etc/apt/sources.list.d/docker.list
sudo apt update
sudo apt install linux-image-extra-$(uname -r) linux-image-extra-virtual
sudo apt install docker-engine

# docker-compose
sudo curl -L https://github.com/docker/compose/releases/download/1.9.0/docker-compose-`uname -s`-`uname -m` > /usr/local/bin/docker-compose
chmod +x /usr/local/bin/docker-compose
