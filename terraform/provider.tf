provider "aws" {
  region = "ap-south-1"
}

terraform {
  backend "s3" {
    bucket         = "your-terraform-state-bucket"
    key            = "smart-serverless/terraform.tfstate"
    region         = "ap-south-1"
    encrypt        = true
  }
}
