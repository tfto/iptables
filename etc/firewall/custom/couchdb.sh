#!/bin/bash

## Allow CouchDB to work

IPTABLES=/sbin/iptables

iptables -A INPUT -p tcp -i eth0 --dport 5984 -m state --state NEW -j ACCEPT