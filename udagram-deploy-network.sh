#!/bin/bash

###
BASE_STACK_NAME=udagram
NETWORK_PARAMETERS="${BASE_STACK_NAME}-network ${BASE_STACK_NAME}-network.yml ${BASE_STACK_NAME}-network-parameters.json"

./deploy-stack.sh $NETWORK_PARAMETERS



