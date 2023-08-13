#!/bin/bash

# Change Current Directory
cd $(dirname $0)

# Apply Manifest
kubectl apply -f ./KeycloakNS.yml
kubectl apply -f ./KeycloakDBSecretExample.yml
# kubectl apply -f ./KeycloakDBSecret.yml
kubectl apply -f ./KeycloakDB.yml
kubectl apply -f ./KeycloakConfig.yml
kubectl apply -f ./KeycloakSecretExample.yml
# kubectl apply -f ./KeycloakSecret.yml
kubectl apply -f ./Keycloak.yml