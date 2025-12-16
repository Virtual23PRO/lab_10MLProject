terraform {
  required_version = ">= 1.7.0"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }

  backend "s3" {
    region = "eu-north-1"
    bucket = "tfstate-jacek-mlops-4821"
    key    = "remote-state/terraform.tfstate"
  }
}

provider "aws" {
  region = "eu-north-1"
}
