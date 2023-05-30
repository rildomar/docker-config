#!/usr/bin/env bash

echo "Update Apt and install nginx"
sudo apt update
sudo apt install -y nginx
systemctl status nginx