##########################################################
# File Name		: m_for_qemu.sh
# Author		: winddoing
# Created Time	: 2018年12月13日 星期四 20时00分23秒
# Description	:
##########################################################
#!/bin/bash

make vexpress_ca9x4_defconfig

make -j 2

cp u-boot ../for_qemu/
