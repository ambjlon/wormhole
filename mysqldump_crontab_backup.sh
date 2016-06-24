#!/bin/bash
date=`date +%Y%m%d`
mysqldump -uroot -p -P shadowsocks | gzip > /var/log/mysqllog/shadowsocks.sql.$date.gz
#gunzip < test.sql.gz | mysql -uroot -p7a\!\d1qs0i -P56182 test
