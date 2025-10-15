#!/bin/bash
echo "===== $(date) =====" >> /home/developers/Lab_5_workspace/logs/system.log
{
  echo "Uptime:"
  uptime
  echo "Memory Usage:"
  free -h
  echo "Disk Usage:"
  df -h
} >> /home/developers/Lab_5_workspace/logs/system.log
