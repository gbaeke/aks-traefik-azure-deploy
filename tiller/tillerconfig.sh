#!/usr/bin/env bash

kubectl apply -f tiller-rbac.yaml
helm init --wait --service-account tiller --history-max 200