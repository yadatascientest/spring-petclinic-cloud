#!/bin/bash
REPOSITORY_PREFIX_EL=elfiadylclc
echo "début du déploeiement ......."
echo ${REPOSITORY_PREFIX_EL}"/spring-petclinic-cloud-api-gateway:latest"

docker push ${REPOSITORY_PREFIX_EL}/spring-petclinic-cloud-api-gateway:latest
docker push ${REPOSITORY_PREFIX_EL}/spring-petclinic-cloud-visits-service:latest
docker push ${REPOSITORY_PREFIX_EL}/spring-petclinic-cloud-vets-service:latest
docker push ${REPOSITORY_PREFIX_EL}/spring-petclinic-cloud-customers-service:latest
docker push ${REPOSITORY_PREFIX_EL}/spring-petclinic-cloud-admin-server:latest
docker push ${REPOSITORY_PREFIX_EL}/spring-petclinic-cloud-discovery-service:latest
docker push ${REPOSITORY_PREFIX_EL}/spring-petclinic-cloud-config-server:latest

