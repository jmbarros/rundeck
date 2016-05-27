#!/bin/bash
#script by jmbarros at tech4it.com.br
#install rundeck

apt-get update -y
apt-get install wget openjdk-7-jdk -y
wget http://dl.bintray.com/rundeck/rundeck-deb/rundeck-2.6.7-1-GA.deb
dpkg -i rundeck-2.6.7-1-GA.deb
/etc/init.d/rundeckd restart
chkconfig rundeckd on 