provider "aws" {
    region = "us-east-1"  # Set your desired AWS region
}

resource "aws_instance" "example" {
    ami           = "ami-051f8a213df8bc089"  # Specify an appropriate AMI ID
    instance_type = "t2.micro"
}