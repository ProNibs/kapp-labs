#!/bin/sh

# Get ConfigMaps first, cm is alias for Configmap
kubectl get cm
# Only two ConfigMaps, one named nginx and other is named nginx-change-XXXXX.
# The XXXXX changes a lot as we'll see in the next exercise.
kubectl get cm -o yaml nginx
kubectl get cm -o yaml nginx-change-xxxxx