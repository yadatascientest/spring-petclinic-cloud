#!/bin/bash

if [ -z "${REPOSITORY_PREFIX_EL}" ]
then 
    echo "Please set the REPOSITORY_PREFIX_EL"
else 
    cat ./k8s/*.yaml | \
    sed 's#\${REPOSITORY_PREFIX_EL}'"#${REPOSITORY_PREFIX_EL}#g" | \
    kubectl apply -f -
fi
