#!/bin/bash
set -vx
source ./config.source
curl -k -v --resolve ${bookinfoHost}:443:${alb_ip} https://${bookinfoHost}/productpage
