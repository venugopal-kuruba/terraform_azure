#!/bin/bash
CB=$(git branch --show-current)
if [ "${CB}"="dev" ]; then
    rm -rf 1.provider-prod.tf
    terraform init -reconfigure
    terraform fmt && terraform validate
    terraform plan
else
    rm -rf 0.provider-dev.tf
    terraform init -reconfigure
    terraform fmt && terraform validate
    terraform plan
fi
