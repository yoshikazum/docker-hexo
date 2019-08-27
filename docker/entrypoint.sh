#!/bin/sh

rm -f .initial
# init /blog if it's empty
if [ -z "`ls`" ];then
    echo "folder is empty, initialize..."
    hexo init
fi

hexo generate
hexo s
