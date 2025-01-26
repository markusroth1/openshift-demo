#!/bin/bash

podman build -t quay.io/markus_roth/openshift-demo/qod-web:1.1.0 .
podman tag quay.io/markus_roth/openshift-demo/qod-web:1.1.0 quay.io/markus_roth/openshift-demo/qod-web:latest
podman push quay.io/markus_roth/openshift-demo/qod-web:1.1.0
podman push quay.io/markus_roth/openshift-demo/qod-web:latest
