#!/bin/bash
sudo yum update -y
sudo yum install -y yum-utils
sudo yum-config-manager --add-repo https://rpm.releases.hashicorp.com/AmazonLinux/hashicorp.repo
sudo yum -y install terraform
sudo yum install git -y
git clone https://github.com/amar-m-cloud/Deploy-Abalone-Age-Prediction-TF.git
cd Deploy-Abalone-Age-Prediction-TF
sudo terraform init
sudo terraform apply -auto-approve
