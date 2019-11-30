#!/bin/sh

sudo yum update -y
sudo yum groupinstall '*mate*' --skip-broken -y
