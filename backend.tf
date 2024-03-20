terraform {
  backend "s3" {
    bucket         = "wk10-ba-terraform"
    key            = "test/terraform.tfstate"
    region         = "us-east-1"
    encrypt        = true
    dynamodb_table = "state-log1"
  }
}