#!/bin/bash
last | wc -l >"number_connection-$(date +%d-%B-%Y-%H%M).txt"
mkdir -p Backup
mv "number_connection-$(date +%d-%B-%Y-%H%M).txt" ~/shell-exe/job08/Backup
tar -cf Backup/number_connection-$(date +%d-%B-%Y-%H%M).tar number_connection*.txt

