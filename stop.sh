#!/bin/sh
PID=$(cat /var/run/citic-fast.pid)
kill -9 $PID
