#!/bin/bash

kubectl get ns web -o jsonpath="{.status.phase}"
