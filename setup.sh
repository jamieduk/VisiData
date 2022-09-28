#!/bin/bash
# (c) J~Net 2022
#
# ./setup.sh
#
sudo chmod +x *.sh
app="VisiData"
echo "Welcome To $app Setup By J~Net 2022"
echo ""
sudo apt install -y visidata wget

wget "https://randomuser.me/api/?results=2000&format=csv"

echo "To Run ./run.sh Or Type: vd people.csv"

echo "Thanks For Using $app"
