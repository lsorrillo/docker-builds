#!/bin/bash

# return the IP address of the container

MY_IP=$(/sbin/ifconfig eth0 | egrep  \\binet\\b | awk '{print $2}'| awk -F: '{print $2}')
echo "${MY_IP}"
