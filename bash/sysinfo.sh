#sysinfo.sh script

#!/bin/bash

#Displaying a cat command embibled with variables for data
cat sysinfo.sh > large.tar.gz

#Output has a blank space
echo "====================="

#Each data item output is labelled
fortune | cowsay

#Hostname and domain name reported in separate lines
hostnamectl | grep 'hostname'
domainname -A

#Reflecting a operating system and version
egrep '^(VERSION|NAME)=' /etc/os-release

#IP addresses which receive a data from interface provided by default route
hostname -I

#Storage of root file system free space
 du -h --max-depth=1

#Output for commands
