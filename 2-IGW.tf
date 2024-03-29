resource "aws_internet_gateway" "Project-M-IGW" {
  vpc_id = aws_vpc.project-M-VPC.id

  tags = {
    Name = "Project-M-IGW"
    resource-type = "Internet Gateway"
  }
}
