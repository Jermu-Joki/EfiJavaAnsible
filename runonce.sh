sudo apt-get update -y
sudo apt-get install -y default-jre
sudo apt-get install -y git
sudo apt-get install -y software-properties-common
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password password temp'
sudo debconf-set-selections <<< 'mysql-server mysql-server/root_password_again password temp'
sudo apt-get -y install mysql-server
sudo mysql -uroot -ptemp -e "SET PASSWORD = PASSWORD('');"
sudo apt-get -y install tomcat7
sudo apt-get -y install tomcat7-docs tomcat7-admin tomcat7-examples
sudo apt-get -y install default-jdk
sudo git clone https://github.com/Jermu-Joki/EfiJavaAnsible.git
sudo cp -f ./EfiJavaAnsible/tomcat-users.xml /etc/tomcat7/tomcat-users.xml
sudo service tomcat7 restart
echo All Done!