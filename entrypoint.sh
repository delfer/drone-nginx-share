#/bin/sh

ln -s $DRONE_WORKSPACE /usr/share/nginx/html

exec "$@"
