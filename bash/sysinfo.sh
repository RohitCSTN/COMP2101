#sysinfo.sh script

#Creating a hostname with CLI interface
hostnamectl
hostnamectl | grep 'hostname'

#Domain name
domainname -A

#Operating system and version
egrep '^(VERSION|NAME)=' /etc/os-release

#All IP addresses assign to the network
ifconfig -a

#Storage
df -h
