#make the VPC
resource "aws_vpc" "project-M-VPC" {
  cidr_block = "10.74.0.0/16"
}
