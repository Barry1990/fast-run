#!/bin/sh
java -Xms256m -Xmx512m -jar fast-1.0.0.jar &          #注意：必须有&让其后台执行，否则没有pid生成
echo $! > /var/run/citic-fast.pid                     #将jar包启动对应的pid写入文件中，为停止时提供pid
