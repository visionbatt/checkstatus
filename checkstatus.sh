#!/bin/bash

# 进入目录并执行 check_vless.sh
USER=$(whoami)
cd ~/domains/$USER.serv00.net/vless && ./check_vless.sh
