terraform {
  backend "s3" {
    bucket = "mybucket"
    key    = "main"
    region = "us-east-1"
    dynamodb_table = "mydynamodb_table"
  }
}
