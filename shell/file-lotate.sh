#!/bin/sh

# アクセスログを日時がついたファイル名に退避
mv /var/log/nginx/access.log /var/log/nginx/access.log.`date + %Y%m%d-%H%M%S`

# access.logを読み取るように通知
nginx -s reopen