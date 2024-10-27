#!/bin/bash
CB=$(git branch --show-current)
if [ "${CB}" == "dev" ]; then
    echo "running terraform on branch Development.."
    rm -rf .terraform
    rm -rf 1.provider-prod.tf
    terraform init
    terraform fmt && terraform validate
    terraform plan
    terraform apply --auto-approve
elif [ "${CB}" == "master" ]; then
    echo "running terraform on branch master/prod.."
    rm -rf .terraform
    rm -rf 0.provider-dev.tf
    terraform init
    terraform fmt && terraform validate
    terraform plan
    terraform apply --auto-approve
else
    echo "running terraform on branch ${CB} which is not Dev or master."
    echo "So, not running any terraform...!"
fi
