#!/bin/sh

echo export DISPLAY=$(grep -m 1 nameserver /etc/resolv.conf | awk '{print $2}'):0.0 >> ~/.bashrc
echo export XDG_SESSION_TYPE=x11 >> ~/.bashrc
echo export GDK_BACKEND=x11 >> ~/.bashrc

source ~/.bashrc
