#!/bin/sh

IMAGENAME="quay.io/alex_blazh/trivago-the-devops-challenge-web-app"

docker build -t ${IMAGENAME} "${0%/*}"
docker push ${IMAGENAME} 
