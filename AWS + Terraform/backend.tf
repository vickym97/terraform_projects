terraform {
  backend "s3" {
    bucket = "terraform-statefile766"
    key    = "newfolder/terraform.tf"
    region = "us-east-1"
    encrypt        = true
    dynamodb_table = "terraform-lock"
  }
}
