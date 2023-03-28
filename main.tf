provider "aws" {
  region = "us-east-1"
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



