provider "aws" {
  region                  = "us-east-1"
  shared_credentials_file = "~/.aws/config"
  profile                 = "default"
}

module "s3_bucket" {
  source = "terraform-aws-modules/s3-bucket/aws"

  bucket = var.instanceName
  acl    = "public-read"

  versioning = {
    enabled = false
  }

}