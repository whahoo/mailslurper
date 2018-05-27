#!/bin/sh
set -e

./mailslurper &
nginx -g 'daemon off;'