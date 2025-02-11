bucket_name = "dev-proj-1-remote-state-bucket"
name        = "environment"
environment = "dev-1"

vpc_cidr             = "11.0.0.0/16"
vpc_name             = "dev-proj-jenkins-eu-west-vpc-1"
cidr_public_subnet   = ["11.0.1.0/24", "11.0.2.0/24"]
cidr_private_subnet  = ["11.0.3.0/24", "11.0.4.0/24"]
eu_availability_zone = ["eu-west-1a", "eu-west-1b"]

public_key = "ssh-ed25519 AAAAC3NzaC1lZDI1NTE5AAAAIBmWkXKdEtV+SpIK+wQv9aalE8IYVDXwmQblS/glS3MD GER+sbadria@soc-PF23EN5S"
ec2_ami_id = "ami-087a0156cb826e921"
ec2_user_data_install_apache = ""

domain_name = "sbadria.art"