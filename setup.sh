#!/bin/bash

clear

yellow=`tput setaf 3`
reset=`tput sgr0`
bold=$(tput bold)

echo -e """${yellow}${bold}
 ____   ___  ____ _____ ____    _    ____ _   _ _   _ _____ ____
|  _ \ / _ \|  _ \_   _/ ___|  / \  / ___| \ | | \ | | ____|  _ \
| |_) | | | | |_) || | \___ \ / _ \| |   |  \| |  \| |  _| | |_) |
|  __/| |_| |  _ < | |  ___) / ___ \ |___| |\  | |\  | |___|  _ <
|_|    \___/|_| \_\|_| |____/_/   \_\____|_| \_|_| \_|_____|_| \_\
                                          
	                                 ${reset}BY - AMISH KUMAR\n"""       


apt-get upgrade

apt-get install python

apt-get install python3

apt-get install python-pip

apt-get install python3-pip

pip3 install argparse

pip3 install pyfiglet

pip3 install termcolor

chmod +x portscanner

cp portscanner /usr/bin/

echo "\n***done***\n"

clear

portscanner --help


