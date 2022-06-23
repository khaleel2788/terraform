# accessing in mumbai region
provider "aws" {
    region          = "ap-south-1"
    access_key      = "AKIA2A4BJKONTB7HVUQA"
    secret_key      =  "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"
}

resource "aws_s3_bucket" "b" {
  bucket = "kp-tf-s3-1"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}