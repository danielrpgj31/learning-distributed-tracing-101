#!/bin/bash

#docker build . -t default-route-openshift-image-registry.apps-crc.testing/default/service-b-nodejs-istio
#docker push default-route-openshift-image-registry.apps-crc.testing/default/service-b-nodejs-istio

#docker build . -t csantanapr/service-b-nodejs-istio
#docker push csantanapr/service-b-nodejs-istio

# Usando podman para tutorial 
podman build -t service-b-nodejs .
podman tag localhost/service-b-nodejs registry.example.com/service-b-nodejs:v1