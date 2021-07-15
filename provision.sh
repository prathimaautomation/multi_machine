!#/bin/bash

sudo apt-get update -y
# got to vagrant official doc to find the code
# sync this file from local host to out VM
sudo apt-get upgrade -y

sudo apt-get install nginx -y

sudo systemctl restart nignx 
sudo apt-get install nodejs -y
sudo apt-get systemctl restart nginx
curl -sL https://deb.nodesource.com/setup_6.x | sudo -E bash -

# sudo apt-get install -y npm
sudo apt-get install python-software-properties -y
sudo npm install -g pm2
# sudo npm install -y
# sudo npm start
