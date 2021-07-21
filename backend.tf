terraform {
  backend "s3" {
    bucket         = "yvonneshop"
    key            = "moduledemo/terraform.tfstate"
    region         = "us-east-1"
    dynamodb_table = "terraform-state-lock-dynamo"
    profile        = "default"
  }
}
