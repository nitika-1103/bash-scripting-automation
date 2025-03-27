#!/bin/bash
echo "Starting backup..."
tar -czvf backup_$(date +%F).tar.gz ~/Documents
echo "Backup completed!"

