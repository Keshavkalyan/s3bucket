resource "aws_s3_bucket" "b" {
  bucket = "hellotfdemo1319"

  versioning {
    enabled = true
  }

  tags = {
    Name        = "S3Test"
    Environment = "QA"
  }
}
