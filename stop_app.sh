#!/usr/bin/env bash
#
# Script para lanzar la ejecucion de la app coder
#
# Autor: John Sanabria - john.sanabria@correounivalle.edu.co
# Fecha: 2023-02-10
#
kubectl delete -f 1.coder_database_pod.yml
kubectl delete -f 2.coder_database_svc.yml
kubectl delete -f 3.coder_server_rc.yml
kubectl delete -f 4.coder_server_svc.yml
kubectl delete -f 5.coder_webapp_pod.yml
