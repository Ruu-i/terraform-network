terraform {
  backend "s3" {
    bucket         = "tfstates3files"
    key            = "tfaz/terraform.tfstate"
    region         = "ap-southeast-1"
    encrypt        = true
    dynamodb_table = "state-lock"
  }
}