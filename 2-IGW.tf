resource "aws_internet_gateway" "Project-M-IGW" {
  vpc_id = aws_vpc.Project-M-VPC.id

  tags = {
    Name = "Project-M-IGW"
    resource-type = "Internet Gateway"
  }
}
