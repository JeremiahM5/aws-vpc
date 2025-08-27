resource "aws_s3_bucket" "s3" {
  bucket = "w7-jjm-bucket"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}