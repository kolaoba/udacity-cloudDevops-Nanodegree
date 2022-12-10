#!/bin/bash

# This script is used to delete a cfn stack on aws using
# the following arguments:
#   --stack-name (command line argument 1)


aws cloudformation delete-stack \
--stack-name $1 \
--region=us-east-1 \
--profile=kolapo-udacity