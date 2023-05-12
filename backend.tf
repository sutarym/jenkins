
terraform {
  backend "s3" {
    bucket = "yasin-sutar-bucket"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "sutar-yasin-table"
  }
}
