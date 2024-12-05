#!/bin/bash
echo "Visit http://127.0.0.1:80 to use your application"
kubectl port-forward --namespace default spark-master-0 8080:8080
