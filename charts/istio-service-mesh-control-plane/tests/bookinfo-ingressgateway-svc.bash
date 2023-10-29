#!/bin/bash
set -vx
source ./config.source
oc exec -n ${namespace_istioSystem} -it ${utilspod_istioSystem} -- \
    curl -k -v --resolve ${bookinfoHost}:443:${istio_ingressgateway_custom_ip} https://${bookinfoHost}/productpage
