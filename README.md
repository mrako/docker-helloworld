# Example deployment for Kubernetes

This is a lightweight application to run on e.g. [Kubernetes](https://kubernetes.io/). The docker image can be found in [mrako/helloworld](https://hub.docker.com/r/mrako/helloworld/).

## Installation

### Minikube

* [Install minikube](https://kubernetes.io/docs/tasks/tools/install-minikube/)
* Create the pod (see below)

### Rancher 2

* Provision or get a virtual server.
* [Install Rancher](https://rancher.com/docs/rancher/v2.x/en/quick-start-guide/)
* 

## Create pod and service

    kubectl run helloworld --image=mrako/helloworld --port=80

    kubectl expose deployment helloworld --type=NodePort

    kubectl get pod

    minikube service helloworld --url