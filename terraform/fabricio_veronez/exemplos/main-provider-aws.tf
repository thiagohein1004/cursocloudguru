## VIA ASSUME ROLE

provider "aws" {
  assume_role {
    role_arn    = "arn:aws:iam::181768671740:role/RoleTerraform"
    external_id = "5og9G09wmnPlS1021Z"
  }
}

#############

PODE SER VIA CODE COMMIT COM ECS

#############

## MAIS PERIGOSO

provider "aws" {
  access_key = "nnnn"
  secret_key = "nnnn"
  region = "nnnn"
}