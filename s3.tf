resource "aws_s3_bucket" "b" {
  bucket = "hellotfdemo"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "S3Test"
    Environment = "QA"
  }
}