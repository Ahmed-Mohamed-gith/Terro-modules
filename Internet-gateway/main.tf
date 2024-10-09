resource "aws_internet_gateway" "vpc_gateway" {
  vpc_id = var.vpc_id

}