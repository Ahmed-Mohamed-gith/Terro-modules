resource "aws_vpc_security_group_ingress_rule" "engress" {

  security_group_id = var.security_group_id
  cidr_ipv4 = var.security_group_cidr
  from_port         = var.security_group_port
  ip_protocol       = var.security_group_protcol
  to_port           = var.security_group_port
  
}