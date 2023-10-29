#!/bin/bash
set -vx
source ./config.source
oc exec -n ${namespace_istioSystem} -it ${utilspod_istioSystem} -- \
    curl -k -v --resolve ${httpdHost}:443:${istio_ingressgateway_custom_ip} https://${httpdHost}/
