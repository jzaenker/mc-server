#!/usr/bin/env sh
while true; do
    java -Xmx1024M -Xms1024M -jar server.jar nogui
    [ $? -eq 0 ] && break
    echo "Java exited with code $? — restarting..."
    sleep 1
done
