terraform {
  backend "s3" {
    bucket = "my-s3bucket-20240102032844052300000001"
    key = "main"
    region = " ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
