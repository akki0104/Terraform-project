Write a terraform script in main.tf file by adding the require basic details
            -ami
            -instance_type
            -region
            -vpc(subnets)


Then the files are pushed to git 
* git clone <HTTPS url>
* after the script is written in local machine. push it to the gitrepo
  

*********How to push to git repo***********8

1. git status - to check which file changes were done
2. git add <the directory or the file which added recently>
3. git commit -m "write an exmple what changes was made"
4. git push origin - to push the changes to the gitrepo what changes was made






Terraform commands used:


terraform init - used for initializing terraform
terraform plan - used to see the plan what can be done
terraform apply - after the script is wrriten it is used to apply the script and create a new instance with the help of AMI 
which we provided in the script
terraform destroy - used to destroy the instance which was created with the help of terraform
