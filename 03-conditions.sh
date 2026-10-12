    #!/bin/bash
ACTION=$1

case $ACTION in
    start)   
        echo "Starting nginx..."
        systemctl start nginx
    stop)
        echo "Stopping nginx..."
        systemctl stop nginx
    restart)
        echo "Starting nginx..."
        systemctl restart nginx
    status)
        echo "Checking nginx status..."
        systemctl status nginx
    *)       echo "Usage: $0 {start|stop|restart|status}"; exit 1 
esac