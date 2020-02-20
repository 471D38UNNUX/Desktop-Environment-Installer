#!/bin/sh

sudo yum update -y
sudo yum groupinstall '*mate*' firefox --skip-broken -y
