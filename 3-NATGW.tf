resource "aws_nat_gateway" "Project-M-NATGW-1" {
  allocation_id = aws_eip.nat
  subnet_id     = aws_subnet.public-us-east-1.id

  tags = {
    Name = "gw NAT"
  }

  # To ensure proper ordering, it is recommended to add an explicit dependency
  # on the Internet Gateway for the VPC.
  depends_on = [aws_internet_gateway.Project-M-IGW]
}

resource "aws_eip" "nat" {
  tags = {
    name = "aws_eip"
  }
}

