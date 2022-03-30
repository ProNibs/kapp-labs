#!/bin/sh

# Get ConfigMaps first, cm is alias for Configmap
kubectl get cm
# Notice there is now a 3rd configmap! Spicy.
kubectl get cm -o yaml nginx
kubectl get cm -o yaml nginx-change-oldxx
kubectl get cm -o yaml nginx-change-newxx