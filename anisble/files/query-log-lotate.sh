#!/bin/sh

# ~/log/queryが存在していること 
sudo pt-query-digest /var/log/mysql/mysql-slow.log > ~/log/query/$(date +mysql-slow.log-%m-%d-%H-%M -d "+9 hours")
sudo rm /var/log/mysql/mysql-slow.log
sudo systemctl restart mysql