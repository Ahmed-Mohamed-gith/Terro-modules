
resource "aws_subnet" "subnet" {
  vpc_id = var.vpc_id_subnet
#  availability_zone = "us-east-1"
  cidr_block = var.subnet_cidr
  map_public_ip_on_launch = var.isPulbic
  tags = {
    Name = var.vpc_name_subnet
  }
}
