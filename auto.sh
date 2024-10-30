terraform workspace show # it shows the available workspaces

terraform workspace new dev # It will create a new workspace called dev and switch to it

terraform workspace delete dev # It will delete the workspace envi called dev

terraform workspace list # it will deplay all the available workspaces

terraform workspace select prod # it will switch to the workspace called prod

terraform plan -var-file prod.tfvars

terraform workspace select dev

terraform plan -var-file dev.tfvars

terraform workspace select qa

terraform plan -var-file qa.tfvars
