#!/bin/bash

# installing minikube
# Minikube is a tool that allows you to easily run Kubernetes on a local machine
brew install minikube

# installing kubectl
# the kubectl command line tool, that lets you control Kubernetes clusters
brew install kubectl






# start a cluster
minikube start --vm-driver=virtualbox

# check claster status
minikube status