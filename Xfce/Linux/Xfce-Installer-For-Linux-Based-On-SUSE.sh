#!/bin/sh

sudo zypper dup -y
sudo zypper in -t pattern '*xfce*' && sudo zypper install MozillaFirefox
