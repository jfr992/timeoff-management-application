#!/bin/bash
set -x
nohup /usr/bin/npm --prefix /var/timeoff-management-application/ run start </dev/null &>/dev/null &
