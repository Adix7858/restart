#!/bin/bash
sudo systemctl stop nginx
sudo systemctl stop apache2
sudo systemctl start nginx
sudo systemctl status nginx