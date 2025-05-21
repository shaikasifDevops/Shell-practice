#!/bin/bash

USERID=$(id -u)

if [ $USERID -ne 0 ]
then 
    echo "Error : : Please run this script with root access"
    exit 1
else
    echo "you are running with root access"
fi

dnf list installed mysql
if [ $? -ne 0]
then 
     echo "MySql is not installed .... Going to install it"
     dnf install mysql -y
     if [ $? -eq 0 ]
     then
         echo "installing MySQL is .... SUCCESS"
      else 
          echo "Installing MYSQL is ..... Failure"
          exit 1
    fi

else 
     echo "MySql is already installed ... nothing to do"
     exit 1
fi


 


