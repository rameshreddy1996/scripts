#!/bin/bash
# install the java
sudo amazon-linux-extras install epel -y 
sudo amazon-linux-extras install java-openjdk11 -y
# install the tomcat
cd /opt/
sudo wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.60/bin/apache-tomcat-9.0.60-windows-x64.zip
# extract 
sudo unzip apache-tomcat-9.0.58-windows-x64.zip
# delete the zip
sudo rm -f apache-tomcat-9.0.58-windows-x64.zip
sudo mv apache-tomcat* tomcat
sudo chmod -R 755 /opt/tomcat/
#start the tomact
sudo sh /opt/tomcat/bin/startup.sh 
# stop the tomact
# sudo sh /opt/tomcat/bin/shutdown.sh
# when youn install server how to check
# ps -ef | grep tomcat
# port listen or not
# netstat -anlp | grep "8080"
 
tomact new version
=========================
 yum install git -y
    3  git clone https://github.com/rameshreddy1996/scripts.git
    4  ls -ltrh
    5  cd scripts/
    6  ls -ltrh
    7  sh tomcat.sh
    8  cd
    9  sudo amazon-linux-extras install epel -y
   10  sudo amazon-linux-extras install java-openjdk11 -y
   11  cd /opt/
   12  sudo wget https://dlcdn.apache.org/tomcat/tomcat-9/v9.0.60/bin/apache-tomcat-9.0.60-windows-x64.zip
   13  ls -la
   14  sudo unzip apache-tomcat-9.0.60-windows-x64.zip
   15  sudo rm -f apache-tomcat-9.0.60-windows-x64.zip
   16  sudo mv apache-tomcat* tomcat
   17  sudo chmod -R 755 /opt/tomcat/
   18  sudo sh /opt/tomcat/bin/startup.sh
   19  history
