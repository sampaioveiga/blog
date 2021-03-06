# update image
apt-get update && apt-get -y upgrade && apt-get -y autoremove

# install build tools
apt-get install -y autoconf bison build-essential libssl-dev libyaml-dev libreadline6-dev zlib1g-dev libncurses5-dev libffi-dev libgdbm3 libgdbm-dev git libsqlite3-dev

# install vm-tools && linux virtual image
apt-get install -y open-vm-tools && apt-get install -y linux-image-virtual

# nodeJS
cd /tmp
curl -sL https://deb.nodesource.com/setup_9.x | bash -
apt-get install -y nodejs