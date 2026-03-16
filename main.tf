resource "aws_s3_bucket" "bucket1" {
  bucket = "ryan-sctp"  
  force_destroy = true
  }