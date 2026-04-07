#!/bin/bash


#1. Check for EUID

if [[ $EUID -ne 0 ]]; then
        echo "This script requires root privilege"
        exit 1
fi


#2. Check for apt

if ! command -v apt &> /dev/null; then
        echo "This script uses the apt package manager, which was not found."
        exit 1
fi

#3. Information and confirmation

echo "We are installing the software ASW CLI v2"
echo "Also installing dependencies: curl, and unzip"
read -p "Continue installation? (y/n):" confirm

if [[ $confirm != "y" && $confirm != "Y" ]]; then
        echo "Exiting."
        exit 1
fi

#4 check naming conflict

if command -v aws &> /dev/null; then
        echo "Naming conflict occured, 'aws' already exits."
        exit 1
fi


#5 silent installation

#dependencies
apt-get update -qq
apt-get install -y -qq curl unzip

#AWS CLI
curl -s "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
unzip -qq awscliv2.zip
./aws/install &> /dev/null

#some clean up
rm -rf awscliv2.zip ./aws

#completion message

echo "Intall is complete, To test run the command: aws --version"
