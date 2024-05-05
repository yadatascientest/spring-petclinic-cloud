#!/bin/bash

REPOSITORY_PREFIX=adjouder
echo "début du déploeiement ......."
echo "adjouder/spring-petclinic-cloud-api-gateway:latest"

docker push adjouder/spring-petclinic-cloud-api-gateway:latest
docker push adjouder/spring-petclinic-cloud-visits-service:latest
docker push adjouder/spring-petclinic-cloud-vets-service:latest
docker push adjouder/spring-petclinic-cloud-customers-service:latest
docker push adjouder/spring-petclinic-cloud-admin-server:latest
docker push adjouder/spring-petclinic-cloud-discovery-service:latest
docker push adjouder/spring-petclinic-cloud-config-server:latest
