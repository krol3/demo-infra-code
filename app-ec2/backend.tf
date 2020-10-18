terraform {
  backend "s3" {
    bucket = "cv-demo-terraform-state"
    key    = "demo/app-ec2/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
