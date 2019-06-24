Terraform code to create user for each environments

Step 1) clone the Git https://github.com/orgterraform/Terraformcode.git

Step 2) Execute 'terraform init' command

Step 3) Execute the following commands

    terraform workspace new dev
    terraform workspace select dev
    terraform plan
    terraform apply

Step 4) Repeat step 3 for other environments test, qa, stage, prod     
     
