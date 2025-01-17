#!/bin/sh

OPTIMIZER_VERSION=0.16.0

if [ ! -z ${1} ]; then
	OPTIMIZER_VERSION=${1}
fi

echo docker build --build-arg OPTIMIZER_VERSION=${OPTIMIZER_VERSION} -t cosmwasm-build:${OPTIMIZER_VERSION} .
docker build --build-arg OPTIMIZER_VERSION=${OPTIMIZER_VERSION} -t cosmwasm-build:${OPTIMIZER_VERSION} .
