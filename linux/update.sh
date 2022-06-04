#!/bin/bash

#definiere Farben
RED="\033[1;31m"
GREEN="\033[1;32m"
NOCOLOR="\033[0m"

echo

echo -e "step 1: ${GREEN}pre-configuring packages${NOCOLOR}"
sudo dpkg --configure -a

echo

echo -e "step 2: ${GREEN}fix and attempt to correct a system with broken dependencies${NOCOLOR}"
sudo apt-get install -f

echo

echo -e "step 3: ${GREEN}update apt cache${NOCOLOR}"
sudo apt-get update

echo

echo -e "step 4: ${GREEN}upgrade packages${NOCOLOR}"
sudo apt-get upgrade

echo

echo -e "step 5: ${GREEN}distribution upgrade${NOCOLOR}"
sudo apt-get dist-upgrade

echo

echo -e "step 6: ${GREEN}remove unused packages${NOCOLOR}"
sudo apt-get --purge autoremove

echo

echo -e "step 7: ${GREEN}clean up${NOCOLOR}"
sudo apt-get autoclean

echo  update succesfull.


#start pihole update
echo
echo
echo starting pihole update
sudo pihole -up

echo  update succesfull.
echo
echo