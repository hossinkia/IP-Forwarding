#! /usr/bash

# Network Configuration: 
sudo sysctl -w net.ipv4.ip_forward=1
sudo sysctl -w net.ipv4.ip_forward_update_priority=1
sudo sysctl -w net.ipv4.conf.eth0.accept_local=1
sudo sysctl -w net.ipv4.conf.default.send_redirects=1
sudo sysctl -w net.ipv4.conf.eth0.forwarding=1

# IPtables Rule:

# (Coming)
