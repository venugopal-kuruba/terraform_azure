#This code is about terrraform and Azure cloud.


##Azure creds Env Variables for bash:
export ARM_CLIENT_ID="00000000-0000-0000-0000-000000000000"                     
export ARM_CLIENT_SECRET="12345678-0000-0000-0000-000000000000"                                                     
export ARM_TENANT_ID="10000000-0000-0000-0000-000000000000"                                                             
export ARM_SUBSCRIPTION_ID="20000000-0000-0000-0000-000000000000"                       

##Azure creds Env Variables for PowerShell:                                           
$env:ARM_CLIENT_ID = "00000000-0000-0000-0000-000000000000"                                                 
$env:ARM_CLIENT_SECRET = "12345678-0000-0000-0000-000000000000"                                                     
$env:ARM_TENANT_ID = "10000000-0000-0000-0000-000000000000"                                             
$env:ARM_SUBSCRIPTION_ID = "20000000-0000-0000-0000-000000000000"                                                   

##Terraform flow

terraform init                           
terraform fmt                       
terraform validate                      
terraform plan                  
terraform apply                         

TERRAFORM Topics:

class:1
1.terraform providers and resource  sytax
2.terraform  dependencies
3.terraform backend and locking
4.terraform variables
5.terraform commands ( init,validate,plan,apply,state,deploy)
6.multiuser terrafrom state file access 

GIT_GITHUB topics

class: 1
1.creating github repo and pushing code
2.renaming branches
3.ammend commit msg
4.git pull vs git git fetch
5.git ignore