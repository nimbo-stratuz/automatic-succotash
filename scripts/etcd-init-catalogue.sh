#!/bin/bash

docker exec bikeshare-catalogue_etcd_1 etcdctl set /environments/dev/services/bikeshare-catalogue/1.0.0/config/bikeshare-config/$1 $2
