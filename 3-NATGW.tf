resource "aws_nat_gateway" "Project-M-NATGW-1" {
  allocation_id = aws_eip.NAT.id
  subnet_id     = aws_subnet.public-us-east-1a.id

  tags = {
    Name = "gw NAT"
  }

  # To ensure proper ordering, it is recommended to add an explicit dependency
  # on the Internet Gateway for the VPC.
  depends_on = [aws_internet_gateway.Project-M-IGW]
}

resource "eip" "NAT" {
  tags = {
    Name = "NAT-gatewate-eip"
  }
}

