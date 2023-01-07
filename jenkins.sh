#!/bin/bash
wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo
rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io.key
amazon-linux-extras install epel -y
amazon-linux-extras install java-openjdk11 -y
yum install epel-release -y 
yum install java-11-openjdk-devel -y
yum install jenkins -y 
systemctl start jenkins
systemctl enable jenkins
---------------###jenkins instaltion####--------------latest 2023
sudo yum install epel-release -y
sudo yum install java-11-openjdk -y
sudo wget -O /etc/yum.repos.d/jenkins.repo https://pkg.jenkins.io/redhat-stable/jenkins.repo --no-check-certificate
sudo rpm --import http://pkg.jenkins.io/redhat-stable/jenkins.io.key
sudo yum install jenkins -y

----------------------####change port number in jenkins#######----------------
sudo vi /lib/systemd/system/jenkins.service
