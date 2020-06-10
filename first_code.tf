provide "aws" {
  profile = "default"
  region  = "us-west-2"
}

resource "aws_s3_bucket" "learning_tf" {
  bucket = "learning-tf-2020-06-09"
  acl    = "private"
}
