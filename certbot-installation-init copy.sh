#!/usr/bin/env bash

echo "Update and Upgrade apt.."
sudo apt update
sudo apt upgrade

echo "Installing Certbot.."
sudo apt install -y certbot python3-certbot-apache
