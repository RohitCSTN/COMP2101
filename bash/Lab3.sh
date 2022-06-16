#!/bin/bash

#Web Server creation

#Commands

#lxc launch on ubuntu server 20.04
lxc launch ubuntu:20.04 COMP2101-S22

#lxc execution on bash environment
lxc exec COMP2101-S22 bash

#lxc container list
lxc show list
lxc list

#lxc container connected with apache server
sudo lxc config device add COMP2101-S22 myport80 proxy listen=tcp:0.0.0.0:80 connect=tcp:127.0.0.1:80
curl http://127.0.0.1:80

#Used curl command for secure connection
curl http://127.0.0.1:80 && echo "success" || echo "failed to connect apache"
lxc stop COMP2101-S22
curl http://127.0.0.1:80 && echo "success" || echo "failed to connect apache"
lxc start COMP2101-S22
curl http://127.0.0.1:80 && echo "success" || echo "failed to connect apache"
lxc launch COMP2101-S22

#Starting lxc container on bash
sudo lxc-start COMP2l02-S22
lxc list

#Finally connected to  apache
curl http://127.0.0.1:80 && echo "success" || echo "failed to connect apache"
lxc show list
