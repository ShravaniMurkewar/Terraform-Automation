terraform {
  backend "s3" {
    bucket = "mydev-project-terraform-sample-test-123"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "my-dynamodb-table"
  }
}