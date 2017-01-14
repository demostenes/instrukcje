sudo apt-get install -y software-properties-common python-software-properties apt-transport-https
# dalej na podstawie https://www.digitalocean.com/community/tutorials/how-to-install-and-use-docker-on-ubuntu-16-04
sudo apt-key adv --keyserver hkp://p80.pool.sks-keyservers.net:80 --recv-keys 58118E89F3A912897C070ADBF76221572C52609D
sudo apt-add-repository 'deb https://apt.dockerproject.org/repo ubuntu-xenial main'
sudo apt-get update
sudo apt-get install -y docker-engine
