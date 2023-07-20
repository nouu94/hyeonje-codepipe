provider "aws" {

  region  = "ap-northeast-2"
  profile = "default"

  access_key = "AKIATKRWLEAHUIPETKGH"
  secret_key = "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"

  default_tags {
    tags = local.common_tags
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

