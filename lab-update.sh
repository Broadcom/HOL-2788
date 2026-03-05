#!/usr/bin/bash

. /home/holuser/.bashrc

#cleanup existing files if necessary:


# Copy lab files to Documents folder
echo "Copying lab files to Documents/" | tee -a /lmchol/hol/labstartup.log >> /home/holuser/hol/labstartup.log 2>&1
mkdir -p /lmchol/home/holuser/Documents/
cp -R /vpodrepo/2027-labs/2788/files/ /lmchol/home/holuser/Documents/
