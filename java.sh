echo ' ------------------------ inicio instalacao java ------------------------' 

sudo apt install default-jdk -y

path_java=$(update-alternatives --list java | sed "s/\/bin\/java//") 

sudo sed -i '/JAVA_HOME/d' /etc/environment 

echo JAVA_HOME=\"$path_java\" | sudo tee -a /etc/environment

sudo sed -i '/JAVA_HOME/d' /etc/profile 

echo export JAVA_HOME=\"$path_java\" | sudo tee -a  /etc/profile

echo ' ------------------------ fim instalacao java ------------------------' 