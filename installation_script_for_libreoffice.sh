#!/bin/bash

echo "Libre office app will install soon. - Rana Universe 🍌🍌🍌"

# Move to the DEBS directory
cd DEBS

# Install all .deb packages in the directory
sudo dpkg -i *.deb

# If any dependency issues, try fixing them
# sudo apt-get install -f

echo "All apps has been installed, to run the app in terminal run the command below"

echo "libreoffice"


