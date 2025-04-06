#!/bin/bash
echo "=== Server Information ==="
echo "Hostname: $(hostname)"
echo "OS Version: $(cat /etc/centos-release)"
echo "Kernel Version: $(uname -r)"
echo "Uptime: $(uptime -p)"
