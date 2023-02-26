#!/bin/bash
if systemctl status nginx | grep "active (running)"; then
  exit 0  
else
  exit 1  
fi
