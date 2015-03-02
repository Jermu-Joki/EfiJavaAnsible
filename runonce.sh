sudo apt-add-repository ppa:ansible/ansible
sudo apt-get update -y
sudo apt-get install -y default-jre
sudo apt-get install -y git
sudo apt-get install -y software-properties-common
sudo apt-get install virtualbox-dkms
sudo apt-get install linux-headers-generic
sudo dpkg-reconfigure virtualbox-dkms
sudo apt-get install -y ansible
sudo apt-get install -y virtualbox
sudo dpkg-reconfigure virtualbox
sudo wget https://dl.bintray.com/mitchellh/vagrant/vagrant_1.7.2_x86_64.deb
sudo dpkg --install vagrant_1.7.2_x86_64.deb
sudo apt-get install virtualbox-source module-assistant
sudo m-a prepare
sudo m-a a-i virtualbox-source
sudo cd ../../vagrant/AnsibleVM
sudo vagrant up
echo All Done!