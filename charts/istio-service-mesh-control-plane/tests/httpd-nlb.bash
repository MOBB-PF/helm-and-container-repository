#!/bin/bash
set -vx
source ./config.source
curl -k -v --resolve ${httpdHost}:443:${nlb_ip} https://${httpdHost}/
