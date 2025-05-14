terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.83.0, <=5.94.1, !=5.94.0"
    }
    random = {
      source = "hashicorp/random"
      version = "3.7.2"
    }
  }
  required_version = "~>1.11.0"
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
  default_tags {
    tags = var.tags
  }
}
