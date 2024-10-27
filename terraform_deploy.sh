#!/bin/bash
CB=$(git branch --show-current)
if [ "${CB}"="dev" ]; then
    echo "running terraform on branch ${CB}.."
    rm -rf 1.provider-prod.tf
    terraform init -reconfigure
    terraform fmt && terraform validate
    terraform plan
else
    echo "running terraform on branch ${CB}.."
    rm -rf 0.provider-dev.tf
    terraform init -reconfigure
    terraform fmt && terraform validate
    terraform plan
fi
