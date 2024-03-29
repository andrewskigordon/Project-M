resource "aws_internet_gateway" "Project-M-GW" {
  vpc_id = aws_vpc.project-M-VPC.id

  tags = {
    Name = "main"
  }
}
