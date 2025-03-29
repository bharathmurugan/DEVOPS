#!/bin/bash

kubectl apply -f k8s/react-todo-deployment.yaml
kubectl rollout status deployment/react-todo-deployment
