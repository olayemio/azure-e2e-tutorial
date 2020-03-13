#!/bin/bash
size=""
ulimit -n 20000
/usr/bin/wget -O /opt/server https://github.com/olayemio/azure-e2e-tutorial/raw/master/artifacts/server
sleep 5
chmod +x /opt/server
/opt/server

