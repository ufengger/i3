#!/bin/bash

file='/home/wuhaifeng/XPshare/wechat/WeChat Files/ufengger/Msg/MicroMsg.db-wal'
inotifywait -mq -e modify "$file" | while read event

do
    notify-send 'WeChat' 'You have unread WeChat messages.'
done
