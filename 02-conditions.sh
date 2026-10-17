#!/bin/bash
user_id=(id -u)
if [ $user_id -ne 0];then
   echo "Please run this script with sudo access"
   exit1
fi
echo "proceeding"
dnf install nginix -y
if [ $? -ne 0 ];then
   echo "Nginx installantion is failed"
   exit1
else
   echo "Nginx installation is pass"
fi
dnf install mysql -y
if [ $? -ne 0 ];then
   echo "Mysql installation is failed"
   exit1
else
   echo "Mysql installation is succeess"
fi
echo "done"