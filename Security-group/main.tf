resource "aws_security_group" "security_group" {
  vpc_id = var.vpc_id

  tags = {
    Name = var.security_name
  }
}
  