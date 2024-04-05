resource "aws_subnet" "public-us-east-1a" {
  vpc_id     = aws_vpc.Project-M-VPC.id
  cidr_block = "10.74.1.0/24"
}

resource "aws_subnet" "public-us-east-1b" {
  vpc_id     = aws_vpc.Project-M-VPC.id
  cidr_block = "10.74.2.0/24"
}

resource "aws_subnet" "public-us-east-1c" {
  vpc_id     = aws_vpc.Project-M-VPC.id
  cidr_block = " 10.74.3.0/24"
}

resource "aws_subnet" "Private-us-east-1a" {
  vpc_id     = aws_vpc.Project-M-VPC.id
  cidr_block = "10.74.11.0/24"
}

resource "aws_subnet" "Private-us-east-1b" {
  vpc_id     = aws_vpc.Project-M-VPC.id
  cidr_block = "10.74.12.0/24"
}

resource "aws_subnet" "Private-us-east-1c" {
  vpc_id     = aws_vpc.Project-M-VPC.id
  cidr_block = "10.74.13.0/24"
}

resource "aws_subnet" "Private-us-east-1a " {
  vpc_id     = aws_vpc.Project-M-VPC.id
  cidr_block = "10.74.21.0/24"
}

resource "aws_subnet" "Private-us-east-1b" {
  vpc_id     = aws_vpc.Project-M-VPC.id
  cidr_block = "10.74.22.0/24"
}

resource "aws_subnet" "Private-us-east-1c" {
  vpc_id     = aws_vpc.Project-M-VPC.id
  cidr_block = "10.74.23.0/24"
}


