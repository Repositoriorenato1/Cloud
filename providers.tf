terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = ">=5.97.0, <6.4.0, !=6.2.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.7.2"
    }

  }
  required_version = "~>1.12.0"
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
  default_tags {
    tags = var.tags
  }
}
