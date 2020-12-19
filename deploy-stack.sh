#!/bin/bash

###

$(aws cloudformation describe-stacks --stack-name ${1} 1>/dev/null 2>/dev/null)

if [ $? -ne 0 ]
then
  echo "___Creating stack: \"${1}\"___"
  ./create.sh ${1} ${2} ${3} 
else 
  echo "___Updating stack: ${1}___"
  ./update.sh ${1} ${2} ${3}
fi
