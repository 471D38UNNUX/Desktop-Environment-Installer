#!/bin/sh

sudo zypper dup -y
sudo zypper in -t pattern '*gnome*' && sudo zypper install MozillaFirefox
