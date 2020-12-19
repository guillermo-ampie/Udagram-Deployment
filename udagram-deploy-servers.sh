#!/bin/bash

###
BASE_STACK_NAME=udagram
SERVERS_PARAMETERS="${BASE_STACK_NAME}-servers ${BASE_STACK_NAME}-servers.yml ${BASE_STACK_NAME}-servers-parameters.json"

./deploy-stack.sh $SERVERS_PARAMETERS


