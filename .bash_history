apt update 
apt remove openjdk-8-jdk* -y
apt remove openjdk-8-jre 
java -version 
wget http://download.oracle.com/otn-pub/java/jdk/8u181-b13/96a7b8442fe848ef90c96a2fad6ed6d1/jdk-8u181-linux-x64.tar.gz?AuthParam=1535276406_993c166313c6fdbe30e56c29309c377b
netstat -lntp 
cd /opt/apache-tomcat-9.0.11/conf/
ls
vi server.xml 
cd
shtudown.sh
shutdown.sh
startup.sh
curl http://13.232.99.18:8090
netstat -lntp 
cd /opt/apache-tomcat-9.0.11/conf/
vi server.xml 
curl http://13.232.99.18:8181
cd
curl http://13.232.99.18:8181
shutdown.sh
startup.sh
curl http://13.232.99.18:8181
cd /opt/apache-tomcat-9.0.11/conf/
ls
vi server.xml 
cd 
shutdown.sh 
startup.sh 
curl http://13.232.99.18:8090
cd /opt/apache-tomcat-9.0.11/conf/
vi server.xml 
cd
shutdown.sh
startup.sh
curl http://13.232.99.18:8080
cd /opt/apache-tomcat-9.0.11/conf/
ls 
vi server.xml 
cd 
shutdown.sh 
startup.sh 
cd /opt/apache-tomcat-9.0.11/conf/
vi server.xml  
cd 
shutdown.sh 
startup.sh 
cd /opt/apache-tomcat-9.0.11/conf/
vi server.xml 
cd
sudo systemctl restart tomcat 
cd /opt/apache-tomcat-9.0.11/conf/
vi server.xml 
shutdown.sh
cd
shutdown.sh
startup.sh
wget http://download.oracle.com/otn-pub/java/jdk/8u181-b13/96a7b8442fe848ef90c96a2fad6ed6d1/jdk-8u181-linux-x64.tar.gz?AuthParam=1535276406_993c166313c6fdbe30e56c29309c377b
wget http://download.oracle.com/otn-pub/java/jdk/8u181-b13/96a7b8442fe848ef90c96a2fad6ed6d1/jdk-8u181-linux-x64.tar.gz?AuthParam=1535276763_9198a9f5582c8f057f23ce9bab1fde86
ls 
mv jdk-8u181-linux-x64.tar.gz\?AuthParam\=1535276763_9198a9f5582c8f057f23ce9bab1fde86 jdk-8u181-linux-x64.tar.gz
ls
tar xvf jdk-8u181-linux-x64.tar.gz 
ls
mv jdk1.8.0_181/jre/THIRDPARTYLICENSEREADME-JAVAFX.txt
mv jdk1.8.0_181 /opt/
ls
cd /opt/
ls
cd jdk1.8.0_181/
pwd
cd 
ls -la
vi .profile 
source.profile
source .profile
echo $PATH
java -version
wget http://www-eu.apache.org/dist/maven/maven-3/3.5.4/binaries/apache-maven-3.5.4-bin.tar.gz
ls
tar -xvf 
tar -xvf apache-maven-3.5.4-bin.tar.gz
ls
mv root@ip-172-31-16-15:~# ls
mv apache-maven-3.5.4 /opt/
ls
cd /opt
ls
ls -la
cd apache-maven-3.5.4/
pwd
cd 
vi .profile 
source .profile 
echo $PATH 
mvn -version 
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
java -version 
cd /opt/jdk1.8.0_181/
pwd
cd 
vi .profile 
source .profile 
java -version
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
sudo ufw allow 8080
sudo ufw status
sudo ufw allow OpenSSH
sudo ufw enable
sudo apt-get install jenkins
apt remove openjdk-8-jdk* -y
sudo apt remove openjdk-8-jdk* -y
wget http://www-us.apache.org/dist/tomcat/tomcat-9/v9.0.11/bin/apache-tomcat-9.0.11.tar.gz
ls
tar -xvf apache-tomcat-9.0.11.tar.gz
ls
mv apache-tomcat-9.0.11/bin/makebase.sh
mv apache-tomcat-9.0.11 /opt/
cd /opt/
ls
cd root@ip-172-31-16-15:~# mv apache-tomcat-9.0.11 /opt/
cd apache-tomcat-9.0.11
pwd
cd 
pwd
cd /opt/apache-tomcat-9.0.11/
pwd
cd 
vi .profile 
cd /opt/apache-tomcat-9.0.11/
pwd
cd
vi .profile 
source .profile 
version.sh
netstat -lntp 
startup.sh
shutdown.sh
netstat -lntp 
startup.sh
netstat -lntp 
sudo syatemctl restart tomcat
cd /opt/apache-tomcat-9.0.11/

startup.sh
netstat -lntp 
cd
netstat -lntp 
curl http://13.232.99.18:8080
cd /opt/
ls
cd apache-tomcat-9.0.11/
ls
cd conf/
vi server.xml 
cd 
shutdown.sh
startup.sh
cd /opt/
ls
cd apache-tomcat-9.0.11/
ls
cd conf/
ls
vi server.xml 
cd 
curl http://http://13.232.99.18:9080
curl http://13.232.99.18:9080
ls
rm -r apache-tomcat-9.0.11.tar.gz
cd /opt
ls
rm -r 
rm -r apache-tomcat-9.0.11
ls
version.sh
sudo apt update
sudo groupadd tomcat
cd
sudo apt update
sudo groupadd tomcat
sudo useradd -s /bin/false -g tomcat -d /opt/tomcat tomcat
cd /tmp
curl -O http://mirror.cc.columbia.edu/pub/software/apache/tomcat/tomcat-9/v9.0.10/bin/apache-tomcat-9.0.10.tar.gz
sudo mkdir /opt/tomcat
sudo tar xzvf apache-tomcat-9*tar.gz -C /opt/tomcat --strip-components=1
cd /opt/tomcat
sudo chgrp -R tomcat /opt/tomcat
sudo chmod -R g+r conf
sudo chmod -R g+r /conf
sudo systemctl start tomcat
cd ..
sudo tar xzvf apache-tomcat-9*tar.gz -C /opt/tomcat --strip-components=1
cd
sudo tar xzvf apache-tomcat-9*tar.gz -C /opt/tomcat --strip-components=1
sudo tar -xvf apache-tomcat-9*tar.gz
cd
cd /opt/apache-tomcat-9.0.11/conf/
ls
vi server.xml 
cd
shutdown.sh 
startup.sh
curl http://13.232.70.246:8090
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
version.sh 
shutdown.sh 
startup.sh
java -version 
mvn -version 
version.sh 
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get install jenkins
sudo apt-get update
sudo ufw allow 8080
cd /opt/apache-tomcat-9.0.11/conf/
ls
vi server.xml 
startup.sh 
shutdown.sh 
startup.sh
cd 
startup.sh
service tomcat6 restart
service tomcat9 restart
netstat -lntp 
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
ls
rm -r jdk-8u181-linux-x64.tar.gz
cd /opt/
ls
rm -r jdk1.8.0_181
cd 
apt-get install openjdk-8-jdk* -y
java -version 
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo apt-key add -
echo deb https://pkg.jenkins.io/debian-stable binary/ | sudo tee /etc/apt/sources.list.d/jenkins.list
sudo apt-get update
sudo apt-get install jenkins
sudo systemctl start jenkins
sudo systemctl status jenkins
sudo ufw allow 8080
sudo ufw status
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
ls
rm -r 
rm -r apache-maven-3.5.4-bin.tar.gz
ls
wget http://www-eu.apache.org/dist/tomcat/tomcat-9/v9.0.11/bin/apache-tomcat-9.0.11.tar.gz
ls
tar -xvf apache-tomcat-9.0.11.tar.gz 
ls
mv apache-tomcat-9.0.11 /opt
cd /opt/
la
ls
cd apache-tomcat-9.0.11/
pwd
cd
vi .profile 
source .profile 
echo $PATH
version.sh 
curl http://13.232.70.246:8090
stutdown.sh
shutdown.sh
startup.sh
netstat -lntp 
sudo update-java-alternatives -l
vi .profile 
shutdown.sh 
startup.sh 
sudo ufw allow 8080
sudo ufw allow 8090
shutdown.sh 
startup.sh 
netstat -lntp
shutdown.sh
startup.sh
ls
cd /opt
ls
rm -rf apache-tomcat-9.0.11/
cd
ls
tar -xvf apache-tomcat-9.0.11.tar.gz 
ls
mv apache-tomcat-9.0.11 /opt
ls
cd /opt
ls
cd
netstat -lntp
ufw allow 9090
netstat -lntp
cd /opt
ls
cd apache-tomcat-9.0.11/
ls
cd conf/
ls
vi server.xml 
cd
netstat -lntp
cd /opt/apache-tomcat-9.0.11/conf/
ls
vi server.xml 
shutdown.sh
startup.sh 
cd
netstat -lntp 
ufw allow 9090
netstat -lntp 
ufw allow 9090
netstat -lntp
curl http://localhost.com
netstat -lntp
reboot
netstat -lntp
ufw allow 9090
netstat -lntp
cd /opt
ls
cd apache-tomcat-9.0.11/
ls
cd conf/
ls
vi server.xml 
startup.sh
cd
netstat -lntp
mvn --version
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-art -DinteractiveMode=false
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-webapp  -DinteractiveMode=false
cd my-app
tree
apt install tree
tree
mvn package
java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
ls
cd
ls
rm -r my
rm -r my-app/
ls
mvn --version
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-webapp  -DinteractiveMode=false
cd my-app
mvn package
java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
mvn install 
java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
java -cp target/my-app-1.0-SNAPSHOT.war com.mycompany.app.App
ls
cd my-app/
ls
cd
ls
cd 1.0-SNAPSHOT/
ls
cp my-app-1.0-SNAPSHOT.war /opt/apache-tomcat-9.0.11/webapps/
ls
cd
cd /opt
ls 
cd apache-tomcat-9.0.11/
ls
cd webapps/
ls
cd
shutdown.sh
startup.sh
ls
rm -r my-app/
ls
cd /opt/
ls
cd
mvn --version
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-webapp  -DinteractiveMode=false
cd my-app
tree
mvn package
mvn test 
mvn package 
tree
java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
java -cp target/my-app-1.0-SNAPSHOT.war com.mycompany.app.App
cd target/
ls
cd .m2/repository/com/mycompany/app/my-app/
cd
cd .m2/repository/com/mycompany/app/my-app/
ls
cd 1.0-SNAPSHOT/
ls
cp root@ip-172-31-16-15:~/.m2/repository/com/mycompany/app/my-app/1.0-SNAPSHOT#
ls
cd 
cd /opt/
ls
cd tomcat/
ls
cd ..
cd apache-tomcat-9.0.11/
ls
cd webapps/
ls
wget http://www-eu.apache.org/dist/tomcat/tomcat-8/v8.5.33/bin/apache-tomcat-8.5.33.tar.gz
ls
wget http://www-eu.apache.org/dist/tomcat/tomcat-8/v8.5.33/bin/apache-tomcat-8.5.33.tar.gz
ls
tar -xvf apache-tomcat-8.5.33.tar.gz
ls
mv apache-tomcat-8.5.33 /opt/
ls
cd /opt
ls
cd apache-tomcat-8.5.33/
pwd 
cd
vi .profile 
source .profile 
version.sh
ls
rm -r apache-tomcat-9.0.11.tar.gz 
cd /opt/
ls
rm -r root@ip-172-31-16-15:/opt#
rm -r apache-tomcat-9.0.11
ls
shutdown.sh 
startup.sh
netstat -lntp 
ufw allow 9090
netstat -lntp 
cd apache-tomcat-8.5.33/conf/
ls
vi server.xml
shutdown.sh 
startup.sh
cd
netstat -lntp 
version.sh 
cd /opt/apache-tomcat-8.5.33/
ls
pwd
cd
vi .profile 
source .profile 
echo $PATH
version.sh 
shutdown.sh 
startup.sh 
cd /opt/apache-tomcat-8.5.33/conf/
vi server.xml 
cd 
ufw allow 9090
sudo ufw allow 8080
sudo ufw allow 9090
sudo ufw allow 8090
version.sh 
java -version 
netstat -lntp 
shutdown.sh 
cd /opt/apache-tomcat-8.5.33/conf/
ls 
vi server.xml 
cd
sudo ufw allow 8090
netstat -lntp 
shutdown.sh 
startup.sh 
netstat -lntp 
ls
rm -r my-app/
ls
cd /opt/
ls
cd tomcat/
ls
cd
mvn --version
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-quickstart -DinteractiveMode=false
mvn archetype:generate -DgroupId=com.mycompany.app -DartifactId=my-app -DarchetypeArtifactId=maven-archetype-webapp -DinteractiveMode=false
cd my-app
tree
mvn package
tree
cd target/
ls
cd my-app/
ls
cd .m2/repository/com/mycompany/app/my-app/
cd 
ls
cd .m2/repository/com/mycompany/app/my-app/
ls
cp my-app-1.0-SNAPSHOT.war /opt/apache-tomcat-9.0.11/webapps/
cd 1.0-SNAPSHOT/
cp my-app-1.0-SNAPSHOT.war /opt/apache-tomcat-9.0.11/webapps/
ls
cp my-app-1.0-SNAPSHOT.war /opt/apache-tomcat-8.5.33/webapps
ls
cd
cd /opt/
ls
cd apache-tomcat-8.5.33/
ls
cd webapps/
ls
java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
cd
java -cp target/my-app-1.0-SNAPSHOT.jar com.mycompany.app.App
java -cp target/my-app-1.0-SNAPSHOT.war com.mycompany.app.App
mvn install 
cd /opt/
cd apache-tomcat-8.5.33/
ls
cd
shutdown.sh 
startup.sh 
ls
cd /opt/
ls
cd apache-tomcat-8.5.33/webapps
ls
