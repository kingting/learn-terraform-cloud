terraform {

/*
  cloud {
    organization = "organization-name"

    workspaces {
      name = "learn-terraform-cloud"
    }
  }
*/
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.61.0"
    }
  }

  required_version = ">= 1.3.7"
}
