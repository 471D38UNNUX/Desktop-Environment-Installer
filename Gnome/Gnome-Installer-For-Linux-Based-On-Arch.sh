#!/bin/sh

sudo pacman -Syu
sudo pacman -S xorg gnome gnome-extra dbus firefox
echo export XDG_SESSION_TYPE=x11 > ~/.xinitrc
echo export GDK_BACKEND=x11 >> ~/.xinitrc
echo gnome-session >> ~/.xinitrc

echo "You can now launch Xfce."
echo "Run startx for start Xfce."

echo "Ready for launch."
echo "=" && sleep 1
echo "==" && sleep 1
echo "===" && sleep 1
echo "====" && sleep 1
echo "=====" && sleep 1
echo "======" && sleep 1
echo "=======" && sleep 1
echo "========" && sleep 1
echo "=========" && sleep 1
echo "==========" && sleep 1
echo "===========" && sleep 1
echo "============" && sleep 1
echo "=============" && sleep 1
echo "==============" && sleep 1
echo "===============" && sleep 1
echo "================" && sleep 1
echo "=================" && sleep 1
echo "==================" && sleep 1
echo "===================" && sleep 1
echo "====================" && sleep 1
echo "=====================" && sleep 1
echo "======================" && sleep 1
echo "=======================" && sleep 1
echo "========================" && sleep 1
echo "=========================" && sleep 1
echo "==========================" && sleep 1
echo "===========================" && sleep 1
echo "============================" && sleep 1
echo "=============================" && sleep 1
echo "==============================" && sleep 1
echo "===============================" && sleep 1
echo "================================" && sleep 1
echo "=================================" && sleep 1
echo "==================================" && sleep 1
echo "===================================" && sleep 1
echo "====================================" && sleep 1
echo "=====================================" && sleep 1
echo "======================================" && sleep 1
echo "=======================================" && sleep 1
echo "========================================" && sleep 1
echo "=========================================" && sleep 1
echo "==========================================" && sleep 1
echo "===========================================" && sleep 1
echo "============================================" && sleep 1
echo "=============================================" && sleep 1
echo "==============================================" && sleep 1
echo "===============================================" && sleep 1
echo "================================================" && sleep 1
echo "=================================================" && sleep 1
echo "==================================================" && sleep 1
echo "===================================================" && sleep 1
echo "====================================================" && sleep 1
echo "=====================================================" && sleep 1
echo "======================================================" && sleep 1
echo "=======================================================" && sleep 1
echo "========================================================" && sleep 1
echo "=========================================================" && sleep 1
echo "==========================================================" && sleep 1
echo "===========================================================" && sleep 1
echo "============================================================" && sleep 1
echo "=============================================================" && sleep 1
echo "==============================================================" && sleep 1
echo "===============================================================" && sleep 1
echo "================================================================" && sleep 1
echo "=================================================================" && sleep 1
echo "==================================================================" && sleep 1
echo "===================================================================" && sleep 1
echo "====================================================================" && sleep 1
echo "=====================================================================" && sleep 1
echo "======================================================================" && sleep 1
echo "=======================================================================" && sleep 1
echo "========================================================================" && sleep 1
echo "=========================================================================" && sleep 1
echo "==========================================================================" && sleep 1
echo "===========================================================================" && sleep 1
echo "============================================================================" && sleep 1
echo "=============================================================================" && sleep 1
echo "==============================================================================" && sleep 1
echo "===============================================================================" && sleep 1

startx
