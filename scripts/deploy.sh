#!/bin/bash

echo "Starting deployment..."

systemctl restart nginx

echo "Nginx restarted successfully."

systemctl status nginx --no-pager

echo "Deployment completed successfully."
