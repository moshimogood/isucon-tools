#!/bin/sh

# ~/isucari/logが存在していること 
sudo pt-query-digest /var/log/mysql/mysql-slow.log > ~/isucari/log/$(date +mysql-slow.log-%m-%d-%H-%M -d "+9 hours")
sudo rm /var/log/mysql/mysql-slow.log