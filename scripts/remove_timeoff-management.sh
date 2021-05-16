#!/bin/bash
set -ex
if [ -d "/var/timeoff-management-application" ] 
then
    rm -rf /var/timeoff-management-application
else
    exit 0
fi