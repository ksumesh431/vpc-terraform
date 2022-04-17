terraform {
  required_version = "~> 1.1"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
  #remote state management
  # backend "s3" {
  #   bucket = "S3 BUCKET NAME"
  #   key    = "file path here example: dev/project1-vpc/remState.tfstate"
  #   region = "REGION NAME"

  #   dynamodb_table = "DYNAMO DB TABLE NAME"
  # }
}

provider "aws" {
  region = "ap-south-1"
}
