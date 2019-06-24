Terraorm code to create users for each environment

Step 1) clone the Git https://github.com/orgterraform/Terraformcode.git


Step 2) Execute terraform init command

Step 3) Execute the following commands

        terraform workspace new dev
        terraform workspace select dev
        Terraform plan
        Terraform Apply
        
Step 4) repeat step 3 for other environments test, qa, stage, prod        
     
