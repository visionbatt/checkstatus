#!/bin/bash
USER=$(whoami)
cd /home/$USER/domains/$USER.serv00.net/vless
./check_vless.sh
