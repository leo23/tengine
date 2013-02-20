#!/bin/sh

#author yize.shc@gmail.com

#get the path

current_dir=$(cd "$(dirname "${0}")"; pwd)

sudo cp -i $current_dir/nginx.conf /usr/local/nginx/conf/

echo "copy nginx.conf success"

echo "bind 127.0.0.1 assets.daily.taobao.net a.tbcdn.cn to your hosts"
