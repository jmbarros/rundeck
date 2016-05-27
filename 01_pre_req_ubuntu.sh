#!/bin/bash
#script by jmbarros at tech4it.com.br
#install rundeck

ufw disable
apt-get remove ufw
apt-get purge ufw

apt-get update
apt-get install wget openjdk-7-jdk
wget http://dl.bintray.com/rundeck/rundeck-deb/rundeck-2.6.7-1-GA.deb
dpkg -i rundeck-2.6.7-1-GA.deb
