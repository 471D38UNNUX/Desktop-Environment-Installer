#!/data/data/com.termux/files/usr/bin/bash

apt update && apt full-upgrade -y
apt install x11-repo
apt install tigervnc '*xfce*' xterm -y

vncserver
export DISPLAY=":1"
echo "Connect this IP address by VNC Viewer: 127.0.0.1:5901"

xfce4-session
