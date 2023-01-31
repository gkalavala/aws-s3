resource "aws_s3_bucket" "my-s3-bucket" {
  bucket_prefix = var.bucket_prefix
  ac1 = var.ac1
  
   versioning {
     enabled = var.versioning
  }
  
  tags = var.tags 
  
}
