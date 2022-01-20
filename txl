#!/bin/bash
echo "                              +==========================+"
echo "                              |     欢迎使用天雪脚本     |"
echo "                              |     脚本归属：天雪楼     |"
echo "                              |   脚本作者：【JC】小羽   |"
echo "                              |      qq:2321162202       |"
echo "                              |    https://txlou.club    |"
echo "                              |         版权勿改         |"
echo "                              +==========================+"
sleep 1
echo "               输入 Ctrl+A+D 即可回到后台模式"
	while [ "$REPLY" != 'y' ] && [ "$REPLY" != 'n' ]
	do
		read -p "请认真阅读退出指南，确认是否进入管理模式？(y/n): "
	done
	if [ "$REPLY" == 'n' ];then
		echo '正在退出脚本!';
		exit 1;
	fi
sudo screen -R