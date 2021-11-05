#!/bin/bash

STATUS=$(kubectl get pod --namespace=web  network-stats-nginx  -o jsonpath="{.status.phase}")

test $STATUS = "Running"
