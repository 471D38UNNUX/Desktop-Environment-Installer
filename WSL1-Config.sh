#!/bin/sh

echo export DISPLAY=:0.0 >> ~/.bashrc
echo export XDG_SESSION_TYPE=x11 >> ~/.bashrc
echo export GDK_BACKEND=x11 >> ~/.bashrc

source ~/.bashrc
