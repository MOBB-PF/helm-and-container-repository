helm uninstall istio
oc delete ns istio-system
oc delete ns httpd-istio
oc delete ns bookinfo-istio
oc delete Clusterrole install-job-hook-istio
oc delete ClusterRoleBinding install-job-hook-istio


