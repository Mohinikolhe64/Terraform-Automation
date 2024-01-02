terraform {
  backend "s3" {
    bucket = "mohini96"
    key = "main"
    region = " us-east-1"
    dynamodb_table = "my-dynamodb-table"
  }
}
