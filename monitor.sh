#!/bin/bash

cat /sys/class/thermal/thermal_zone0/temp
cat /sys/class/thermal/thermal_zone1/temp
cpufreq-info
