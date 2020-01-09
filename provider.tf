provider "aws" {
 region = "us-east-2"
}

terraform {
backend "s3" {
 bucket = "terraform-resources-rashi"
 key = "05-remote-state/terraform.tfstate"
}
}
