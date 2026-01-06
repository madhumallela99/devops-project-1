#!/bin/bash
set -e

# Update system
sudo dnf update -y

echo "Installing Java 17 (required for Jenkins on AL2023)..."
sudo dnf install -y java-17-amazon-corretto

echo "Waiting for 30 seconds before installing Jenkins..."
sleep 30

# Add Jenkins repository
sudo wget -O /etc/yum.repos.d/jenkins.repo \
  https://pkg.jenkins.io/redhat-stable/jenkins.repo

sudo rpm --import https://pkg.jenkins.io/redhat-stable/jenkins.io-2023.key

# Install Jenkins
sudo dnf install -y jenkins

# Start and enable Jenkins
sudo systemctl enable jenkins
sudo systemctl start jenkins

echo "Waiting for Jenkins to stabilize..."
sleep 30

echo "Installing Terraform..."

# Install unzip
sudo dnf install -y unzip

# Download Terraform (Linux amd64 – EC2 compatible)
wget https://releases.hashicorp.com/terraform/1.6.5/terraform_1.6.5_linux_amd64.zip

unzip terraform_1.6.5_linux_amd64.zip

sudo mv terraform /usr/local/bin/

# Verify installations
java -version
jenkins --version || true
terraform -version
