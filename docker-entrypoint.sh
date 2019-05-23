#!/bin/sh
set -e

if [ -f /home/favicode/.composer/auth.json ]
    then
    echo "Exist composer auth.json"
fi

exec "$@"