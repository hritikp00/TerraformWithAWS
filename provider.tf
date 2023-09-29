terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.19.0"
    }
  }
}

#Use AWS CLI for Best Practice
provider "aws" {
  region     = ""
  access_key = ""
  secret_key = ""
}
