#!/bin/sh

sudo su coder -c 'MWI_APP_PORT=8881 /usr/local/bin/matlab-proxy-app 2>&1' | tee -a /tmp/matlab.log