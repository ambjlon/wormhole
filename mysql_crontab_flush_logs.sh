#!/bin/bash
#judge if mysql server is  running, id query.log and error.log exists.
date=`date +%Y%m%d`
mv /var/log/mysqllog/error.log /var/log/mysqllog/error.log.$date
mv /var/log/mysqllog/query.log /var/log/mysqllog/query.log.$date
mv /var/log/mysqllog/slow.log /var/log/mysqllog/slow.log.$date
mysqladmin -uroot -p -P flush-logs

