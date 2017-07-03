#!/bin/sh
set -x

sed -i "s|whitelist|$1|g" /etc/nginx/conf.d/default.conf

nginx -g "daemon off;"
