#!/bin/bash

kubectl get deployments.apps network-stats -n web -o jsonpath="{.status.readyReplicas}"

test -f /root/web-status && (cat /root/web-status |grep -E "Running|ClusterIP|deployment")
