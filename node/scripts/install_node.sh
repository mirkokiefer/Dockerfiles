
touch ~/.profile

curl https://raw.github.com/creationix/nvm/master/install.sh | sh
source ~/.nvm/nvm.sh
nvm install v0.10.25
nvm alias default v0.10.25
