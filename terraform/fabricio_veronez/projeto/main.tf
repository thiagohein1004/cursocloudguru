terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.54.1"
      region  = "us-west-2"
    }
  }
}

provider "aws" {
  assume_role {
    role_arn    = "arn:aws:iam::181768671740:role/RoleTerraform"
    external_id = "5og9G09wmnPlS1021Z"
  }
}