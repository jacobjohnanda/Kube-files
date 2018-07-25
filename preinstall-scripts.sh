#!/bin/bash

yum install -y wget
echo ls
yum install -y expect 

yum install -y net-tools wget zip unzip java-1.8.0-openjdk.x86_64 cyrus-sasl-lib python-setuptools bc audit-libs-python checkpolicy libcgroup policycoreutils policycoreutils-python sudo setools-libs


wget https://dl.fedoraproject.org/pub/epel/epel-release-latest-7.noarch.rpm

rpm -ivh epel-release-latest-7.noarch.rpm

yum install -y pip

wget  http://dev.mysql.com/get/mysql57-community-release-el7-7.noarch.rpm

rpm -ivh mysql57-community-release-el7-7.noarch.rpm

#yum -y install mysql-community-server mysql-community-client mysql-community-common mysql-community-libs ; systemctl enable mysqld.service

adduser jboss

yum install -y initscripts



