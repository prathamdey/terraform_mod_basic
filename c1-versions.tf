terraform {
  required_version = "~> 1.2.2"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.19.0"
    }
  }
}

provider "aws" {
  profile = "default"
  region  = var.aws_region
}

/*
  #Terraform backend - S3
  backend "s3" {
    bucket = "terraform-statelocking-pratham-06032023"
    key    = "destatecommands/terraform.tfstate"
    #key     = "statelock/terraform.tfstate"
    region  = "us-east-1"
    encrypt = true

    #state locking using dynabodb table
    #dynamodb_table = "terraform-dev-state-table01"
  }
*/