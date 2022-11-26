#!/bin/bash
helm repo add bitnami https://charts.bitnami.com/bitnami
helm upgrade --install spark bitnami/spark
