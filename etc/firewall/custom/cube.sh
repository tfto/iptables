#!/bin/bash

## Open UDP port for Cube monitoring

IPTABLES=/sbin/iptables

$IPTABLES -A INPUT -p udp -m --dport 11581 -j ACCEPT