#!/bin/bash
REPOSITORY_PREFIX_EL=elfiadylclc
echo "début du déploeiement ......."
echo "elfiadylclc/spring-petclinic-cloud-api-gateway:latest"

docker push elfiadylclc/spring-petclinic-cloud-api-gateway:latest
docker push elfiadylclc/spring-petclinic-cloud-visits-service:latest
docker push elfiadylclc/spring-petclinic-cloud-vets-service:latest
docker push elfiadylclc/spring-petclinic-cloud-customers-service:latest
docker push elfiadylclc/spring-petclinic-cloud-admin-server:latest
docker push elfiadylclc/spring-petclinic-cloud-discovery-service:latest
docker push elfiadylclc/spring-petclinic-cloud-config-server:latest

