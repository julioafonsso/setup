echo ' ------------------------ inicio instalacao nvm ------------------------' 
curl https://raw.githubusercontent.com/creationix/nvm/v0.35.0/install.sh -o install_nvm.sh

sh install_nvm.sh
rm install_nvm.sh


export NVM_DIR="$HOME/.nvm"
[ -s "$NVM_DIR/nvm.sh" ] && \. "$NVM_DIR/nvm.sh"

source ~/.zshrc
nvm --version
nvm install 12
nvm alias default 12
echo ' ------------------------ fim  instalacao nvm ------------------------' 
