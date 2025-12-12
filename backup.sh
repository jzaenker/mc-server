#!/usr/bin/env sh
while true; do
    echo "Backup to github started!!!"
    git add .
    git commit -m "routine backup"
    git push
    echo "Backup complete!"
    sleep 3600
done