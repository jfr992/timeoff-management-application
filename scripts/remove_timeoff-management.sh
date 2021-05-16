#!/bin/bash
set -ex
if [ -d "/var/timeoff-management" ] 
then
    rm -rf /var/timeoff-management 
else
    exit 0
fi