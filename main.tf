provider "aws" {
  region = "us-east-1"
}

resource "aws_s3_bucket" "ci_cd_bucket" {
  bucket = "stenny-ci-cd-demo-bucket-123456"  # Must be globally unique
  acl    = "private"
}

