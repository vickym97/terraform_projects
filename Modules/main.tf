provider "aws" {
    region = "us-east-1"
}

module "ec2_instance" {
    source = "./modules/ec2_instance"
    ami_value = "ami-051f8a213df8bc089"
    instance_type_value = "t2.micro"
}
