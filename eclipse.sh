echo ' ------------------------ inicio instalacao Eclipse ------------------------' 

##sudo snap install --classic eclipse

wget -O eclipse.tar.gz http://mirror.umd.edu/eclipse/technology/epp/downloads/release/2020-09/R/eclipse-java-2020-09-R-linux-gtk-x86_64.tar.gz 

sudo tar -zxvf eclipse.tar.gz -C /usr/

sudo ln -s /usr/eclipse/eclipse /usr/bin/eclipse


echo '[Desktop Entry]
Encoding=UTF-8
Name=Eclipse IDE
Comment=Eclipse IDE
Exec=/usr/bin/eclipse
Icon=/usr/eclipse/icon.xpm
Terminal=false
Type=Application
StartupNotify=false' | sudo tee /usr/share/applications/eclipse.desktop

rm eclipse.tar.gz

echo ' ------------------------ fim instalacao Eclipse ------------------------' 