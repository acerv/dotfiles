#!/bin/bash

UPTIME=$(awk '{h=int($1/3600); m=int(($1%3600)/60); printf "%d hours %d minutes\n", h, m}' /proc/uptime)

echo " $UPTIME"
