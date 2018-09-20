#!/bin/sh

rsync -av --delete ~/www/im.xiaoyu/build/articles\
                   ~/www/im.xiaoyu/build/classify01\
                   ~/www/im.xiaoyu/build/classify02\
		   ~/www/im.xiaoyu/build/classify03\
		   ~/www/im.xiaoyu/build/classify04\
		   ~/www/im.xiaoyu/build/classify05\
		   ~/www/im.xiaoyu/build/classify06\
		   ~/www/im.xiaoyu/build/classify07\
		   ~/www/im.xiaoyu/build/im/*\
		   ~/www/im.xiaoyu/build/page01\
		   ~/www/im.xiaoyu/build/page02\
		   ~/www/im.xiaoyu/build/page03\
		   ~/www/im.xiaoyu/build/index.html\
		   ~/www/im.xiaoyu/build/asset-manifest.json\
		   ~/www/im.xiaoyu/build/favicon.ico\
		   ~/www/im.xiaoyu/build/manifest.json\
		   ~/www/im.xiaoyu/build/service-worker.js\
		   ~/www/im.xiaoyu/build/sitemap.xml\
		   ~/www/im

exit 0
