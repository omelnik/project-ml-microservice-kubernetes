#!/usr/bin/env bash

# Step 1: This is your Docker ID/path
dockerpath=nikomel/prediction-app

# Step 2: Run the Docker Hub container with kubernetes
kubectl run --image=nikomel/prediction-app prediction-app --port=80 --labels app=prediction-app

# Step 3: List kubernetes pods
kubectl get pods

# Step 4: Forward the container port to a host
kubectl port-forward prediction-app 8000:80
