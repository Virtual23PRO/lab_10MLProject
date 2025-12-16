terraform {
  required_version = "~> 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 5.0"
    }
  }
}

# default provider configuration (Stockholm)
provider "aws" {
  region = "eu-north-1"
}

# provider alias with another region (Ireland)
provider "aws" {
  alias  = "us_west_2"
  region = "eu-west-2"
}
