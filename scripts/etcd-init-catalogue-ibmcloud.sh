#!/bin/bash

export KUBECONFIG=/home/matevz/.bluemix/plugins/container-service/clusters/bikeshare/kube-config-mil01-bikeshare.yml

kubectl exec $(kubectl get pods | grep etcd | awk '{print $1;}') etcdctl set /environments/dev/services/bikeshare-catalogue/1.0.0/config/bikeshare-config/$1 $2
