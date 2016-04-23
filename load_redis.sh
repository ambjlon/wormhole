#!/bin/sh
#
# Simple Redis init.d script conceived to work on Linux systems
# as it does use of the /proc filesystem.

num=6380
REDIS_HOME=/home/ss/redis/
REDIS_PORT=$num
EXEC=$REDIS_HOME/bin/redis-server
CLIEXEC=$REDIS_HOME/bin/redis-cli

PIDFILE=$REDIS_HOME/log/redis.pid
CONF="$REDIS_HOME/conf/redis.conf"

case "$1" in
    start)
        $EXEC $CONF
        ;;
    stop)
        $CLIEXEC -p $num shutdown
        ;;
    *)
        echo "Please use start or stop as first argument"
        ;;
esac
