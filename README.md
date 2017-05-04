# aws-tf-pg
Terraform scripts for provisioning PostgreSQL db on aws.

Please make sure you have subnet/s and security group set up in your aws account and that they are accessible from the places you want to access the database from. Edit the main.tf file and put in correct subnet and security group ids. Once the files are all saved, you can provision database using the following two commands in a command prompt in the root directory.

terraform plan

will show you what the scripts will provision when executed.

terraform apply

will execute the srcipts.

Both commands will prompt you for Access key, Secured key and password for the database. You can choose a password for the database at this point.

If you want to tear down the whole setup use the command below.

terraform destroy
