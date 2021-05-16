#!/bin/bash
set -x
isapprunning=$(pgrep node)
if [[ -n  $isapprunning ]]; then
    killall -s KILL node        
fi