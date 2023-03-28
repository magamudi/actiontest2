

# Configure the AWS Provider
provider "aws" {
  region = "us-east-1"ls
}
resource "aws_vpc" "actions" {
   cidr_block = "10.0.0.0/24"

  tags = {
    Name = "Class30"
    Team = "DevOps"
    Environment = "Prod"
    Division = "HR"
  }
}

terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }

 backend "s3" {
    bucket = "class-magnus-amudi"
    key = "prod/terraform.tfstate"
    region = "us-east-1"
  }
}



