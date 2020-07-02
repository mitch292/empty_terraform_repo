provider "aws" {
  region = "us-east-1"
  version = "2.68"
}

resource "aws_s3_bucket" "terraform_state_savi" {
  bucket = "andrew-mitchell-gimmeplan-test"

  versioning {
    enabled = true
  }
}