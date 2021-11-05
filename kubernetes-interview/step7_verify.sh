#!/bin/bash

kubectl get deployments.apps network-stats -n web -o jsonpath="{.status.readyReplicas}"

test -f /root/pod-status && ( cat /root/pod-status |grep -E "Running|ImagePullBackOff")
