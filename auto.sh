terraform workspace show # it shows the available workspaces

# terraform workspace new dev # It will create a new workspace called dev and switch to it

# terraform workspace delete dev # It will delete the workspace envi called dev

terraform workspace list # it will deplay all the available workspaces

terraform workspace select prod # it will switch to the workspace called prod

terraform plan -var-file prod.tfvars

# terraform apply -var-file prod.tfvars -auto-approve

# sleep 120

terraform destroy -var-file prod.tfvars -auto-approve

terraform workspace select dev

terraform plan -var-file dev.tfvars

# terraform apply -var-file dev.tfvars -auto-approve

# sleep 120

terraform destroy -var-file dev.tfvars -auto-approve

terraform workspace select qa

terraform plan -var-file qa.tfvars

# terraform apply -var-file qa.tfvars -auto-approve

# sleep 120

 terraform destroy -var-file qa.tfvars -auto-approve




