# script for installing the git


algorithm
1. first thing we need to check user is root or not by using user-id
2. install the git 

#! /bin/bash

USERID=$(id -u)
if [USERID eq 0]
than
    echo "user has root access"
else
    echo "you are not user please proceed with root privillages"
    exit1
fi 

echo "installing GIT"
yum install git -y
if [$? eq 0] # way of checking exit code
echo "git installed successfully"
exit1
fi


# installing git
algorithm

1.you need to check user has root access
2.installing git

#!/bin/bash

USERID=$9(id -u)
if [USERID -eq 0]
then
    echo "user has root access"
else 
    echo "you are not root user please proceed with root priillages"
    exit1
fi

echo "installing git"
if [$? -eq 0]
then 
    echo "git installed successfully"
    exit1
fi