#!/bin/sh

#author yize.shc@gmail.com

#./configure --with-http_concat_module
#make
#sudo make install

current_dir=$(cd "$(dirname "${0}")"; pwd)

sh $current_dir/third/combo.sh

echo "install success"
