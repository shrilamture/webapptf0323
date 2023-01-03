resource "aws_vpc" "vpc_tf" {
  cidr_block       = var.vpc_cidr
  instance_tenancy = "default"

  tags = {
    Name = "vpc_tf"
  }
}