#!/usr/bin/env bash

wget https://get.helm.sh/helm-v3.1.2-linux-amd64.tar.gz

tar -zxvf helm-v3.1.2-linux-amd64.tar.gz

cp linux-amd64/helm /usr/local/bin

helm version
# version.BuildInfo{Version:"v3.1.2", GitCommit:"d878d4d45863e42fd5cff6743294a11d28a9abce", GitTreeState:"clean", GoVersion:"go1.13.8"}


# add repo
helm repo add stable https://kubernetes-charts.storage.googleapis.com
helm repo add incubator https://kubernetes-charts-incubator.storage.googleapis.com
helm repo add nginx https://helm.nginx.com/stable
helm repo add bitnami https://charts.bitnami.com/bitnami
helm repo add azure http://mirror.azure.cn/kubernetes/charts/
