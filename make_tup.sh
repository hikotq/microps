#! /bin/sh

ip tuntap add mode tap user $USER name tap0
ip addr add 192.0.2.1/24 dev tap0
ip link set tap0 up
