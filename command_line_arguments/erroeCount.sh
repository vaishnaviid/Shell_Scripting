#!/bin/bash

logfile="var/log/dnf.log"
errcount=$(grep -c "error" "$logfile")
echo "number of error: $errcount"
