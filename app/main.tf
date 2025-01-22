provider "aws" {
    region = "us-east-1"
}

resource "aws_vpc" "test-vpc" {
  cidr_block = "10.0.0.0/16"

  
  enable_dns_support = true
  enable_dns_hostnames = true
   
  tags = {
    Name = "test-VPC"
  }
}

resource "aws_internet_gateway" "gw" {
  vpc_id = aws_vpc.test-vpc.id

  tags = {
    Name = "igw"
  }
}