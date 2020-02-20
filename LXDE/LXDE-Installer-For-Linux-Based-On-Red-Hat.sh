#!/bin/sh

sudo yum update -y
sudo yum groupinstall '*lxde*' firefox -y
