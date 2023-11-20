#!/bin/sh
cat > cibc_resources.yaml
kubectl kustomize
rm cibc_resources.yaml