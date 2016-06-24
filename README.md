# wormhole
1. load_redis.sh用来启动和停止redis. 使用: sh redis\_load.sh start/stop.
2. redis.conf是redis的配置文件.
3. nginx.conf是nginx的配置文件.
4. nginx.configure是nginx编译安装时的配置选项, 在开发文档中也有记录.
5. start.sh是nginx的启动脚本. 使用sh start.sh.
6. stop.sh是nginx的停止脚本. 使用sh stop.sh.
7. php-fpm.conf和php.ini是php的配置文件.
8. start-fpm.sh用来启动php. 使用sh start-fpm.sh.
9. stop-fpm.sh用来停止php. 使用sh stop-fpm.sh.
10. mysql_crontab_flush_logs.sh 用来定时切分mysql的慢日志 错误日志 一般查询日志, 并flush logs.
11. mysqldump_crontab_backup.sh 用来备份数据库数据.
