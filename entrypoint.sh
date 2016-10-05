#!/usr/bin/env bash
[ -z "$AWS_DEFAULT_REGION" ] && echo "Need to set AWS_DEFAULT_REGION" && exit 1;
[ -z "$AWS_ACCESS_KEY_ID" ] && echo "Need to set AWS_ACCESS_KEY_ID" && exit 1;
[ -z "$AWS_SECRET_ACCESS_KEY" ] && echo "Need to set AWS_SECRET_ACCESS_KEY" && exit 1;

# Execute the AWS CLI
aws "${@:2}"
