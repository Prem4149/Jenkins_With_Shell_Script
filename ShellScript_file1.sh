#!/bin/bash

echo "==============================="
echo "📁 Disk Usage:"
df -h

echo "==============================="
echo "🧠 Memory Usage:"
free -h

echo "==============================="
echo "🖥️  CPU Load:"
uptime

echo "==============================="
echo "🔥 Top 5 Processes by CPU:"
ps -eo pid,ppid,cmd,%mem,%cpu --sort=-%cpu | head -n 6

echo "==============================="
echo "🛠️  Active Services:"
systemctl list-units --type=service --state=running | head -n 10

echo "==============================="
echo "🌐 IP Address:"
hostname -I

echo "==============================="
echo "✅ Script Completed."
