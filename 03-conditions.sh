#!/bin/bash
ACTION=$1

case $ACTION in
    start)   echo "Starting nginx..." ;;
    stop)    echo "Stopping nginx..." ;;
    restart) echo "Restarting nginx..." ;;
    status)  echo "Checking nginx status..." ;;
    *)       echo "Usage: $0 {start|stop|restart|status}"; exit 1 ;;
esac