#sysinfo.sh script

#Displaying a hostname with CLI interface
hostnamectl
hostnamectl | grep 'hostname'

#Domain name
domainname -A

#Dispaying operating system and version
egrep '^(VERSION|NAME)=' /etc/0s-release

#All IP addresses assign to the network
ifconfig -a

#Storage
df -h
