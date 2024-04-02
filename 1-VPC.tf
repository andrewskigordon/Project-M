#make the VPC
resource "aws_vpc" "Project-M-VPC" {
  cidr_block = "10.74.0.0/16"
}
