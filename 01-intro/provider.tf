terraform {
  required_version = "~> 1.1.9"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "4.48.0"
    }
  }
}

provider "aws" {
  region = "ap-northeast-2"
}
