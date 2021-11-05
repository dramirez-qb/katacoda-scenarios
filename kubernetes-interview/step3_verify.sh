#!/bin/bash

kubectl get deployments.apps network-stats -n web -o jsonpath="{.status.readyReplicas}"
