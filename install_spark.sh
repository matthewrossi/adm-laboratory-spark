#!/bin/bash
helm repo add bitnami https://charts.bitnami.com/bitnami
helm upgrade --install --values values.yaml spark bitnami/spark
