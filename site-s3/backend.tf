terraform {
  backend "s3" {
    bucket = "cv-demo-terraform-state"
    key    = "demo/site-s3/terraform.tfstate"
    region = "us-east-1"
    encrypt = true
  }
}
