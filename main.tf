resource "aws_s3_bucket" "ci_cd_bucket" {
  bucket = "stenny-ci-cd-demo-bucket-123456"
}

resource "aws_s3_bucket_acl" "ci_cd_bucket_acl" {
  bucket = aws_s3_bucket.ci_cd_bucket.id
  acl    = "private"
}

