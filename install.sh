#bin/bash

dir=`pwd`
cd /

a=$USER

mkdir /home/$a/Appimages
mv $dir/start /home/$a/Appimages
touch /home/$a/Appimages/command
echo "export PATH=$""PATH:/home/$a/Appimages" >> /home/$a/.bashrc