#!/bin/sh

sudo yum update -y
sudo yum groupinstall '*gnome*' firefox -y
