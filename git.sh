echo '-------------------------- inicio instalacao git  ----------------------------' 
sudo apt install git -y

git config --global user.name 'Julio Afonso'
git config --global user.email 'julioafonsso@gmail.com'
git config --global core.editor "vi"

git config --global credential.helper store

## git config --global credential.helper cache
## git config --global credential.helper 'cache --timeout=600'

echo '-------------------------- fim  instalacao git  ----------------------------' 
