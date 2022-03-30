#!/bin/sh

# --raw is the flag here
kapp inspect -a nginx --raw
# Notice is gives K8s YAML for Pods, ReplicaSet, Endpoints and others
# These are auto-generated k8s objects due to using a kind: Deployment!

# In practice, don't use the --raw arg too much
# Just doing this to make you drill into looking at the flag options
# Spend a minute looking at other flags, like status and filter-kind!