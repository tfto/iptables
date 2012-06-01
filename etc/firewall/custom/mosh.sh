#!/bin/bash

## Allow mosh to work by chattering on high UDP ports

IPTABLES=/sbin/iptables

$IPTABLES -A INPUT -p udp -m multiport --dports 60000:61000 -j ACCEPT