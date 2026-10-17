#!/bin/bash
user_id=(id -u)
if [ $user_id -nt 0];then
   echo "Please run this script with sudo access"
   exit 1
fi
echo "proceeding"
dnf install nginix -y
if [ $? -nt 0 ];then
   echo "Nginx installantion is failed"
   exit 1
else
   echo "Nginx installation is pass"
fi
dnf install mysql -y
if [ $? -nt 0 ];then
   echo "Mysql installation is failed"
   exit 1
else
   echo "Mysql installation is succeess"
fi
echo "done"