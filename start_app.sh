#!/usr/bin/env bash
#
# Script para lanzar la ejecucion de la app coder
#
# Autor: John Sanabria - john.sanabria@correounivalle.edu.co
# Fecha: 2023-02-10
#
kubectl apply -f 1.coder_database_pod.yml
read key
kubectl apply -f 2.coder_database_svc.yml
read key
kubectl apply -f 3.coder_server_rc.yml
read key
kubectl apply -f 4.coder_server_svc.yml
read key
kubectl apply -f 5.coder_webapp_pod.yml
