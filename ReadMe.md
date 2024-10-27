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

class: 2                                                            
1.terraform variable with datasources                                           
2.datasources 
3.using backend for dev and prod deployments. 
4.create Terraform wrapper to deal with multiple subcriptions based on branch 


GIT_GITHUB topics                                                   

class: 1                                                                
1.creating github repo and pushing code                                                     
2.renaming branches                                                             
3.ammend commit msg                                                             
4.git pull vs git git fetch                                                             
5.git ignore                                                        

class: 2                                                            
1.resloving git confilts                                                            
2.what are branches in git and how it work?                                                             
3.creating jira user story for changes.                                                         
4.Understanding Feature branches and Raising Pull Request.                                              
5.Adding reviewer for approving PR and merge with other branch.                                                 
6.Performing local merge instead of PR.

