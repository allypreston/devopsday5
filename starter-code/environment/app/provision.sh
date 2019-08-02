
sudo apt-add-repository ppa:brightbox/ruby-ng
sudo apt-get update -y && sudo apt-get upgrade -y

# install nginx
sudo apt-get install ruby2.4 ruby2.4-dev ruby-build -y
sudo apt-get install build-essential libgmp-dev libxml2 -y
sudo apt-get install nginx -y
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install nodejs -y
sudo nodejs install all


# Install gems
sudo gem install bundler
sudo gem install rake
sudo gem install rails
