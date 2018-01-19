#!/bin/bash
export DOLLAR='$'
envsubst < /etc/nginx/nginx.conf > /etc/nginx/nginx.conf

# Run nginx
exec /usr/sbin/nginx