# EfiJavaAnsible
Just run vagrant up on root folder.

default SSH port: 2222 (may vary if port is used by another application)

box user/password: vagrant/vagrant

Default user for mysql: root
Default PW for mysql:

default user for tomcat: admin
default PW for tomcat: password

use http://localhost/manager/html to verify tomcat installation outside virtualization enviroment.
Note: uses port 80, common reasons for troubles is skype that reserves port 80 for punchthru

Tomcats webroot has been shared for read/write on vagrant user.