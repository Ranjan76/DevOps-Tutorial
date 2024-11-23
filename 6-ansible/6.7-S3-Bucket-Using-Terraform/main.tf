resource "aws_s3_bucket" "bucket" {
  bucket = "my-tf-bucket-ranjan254"
  acl    = "private"

  tags = {
    Name        = "My bucket"
    Environment = "Dev"
  }
}
