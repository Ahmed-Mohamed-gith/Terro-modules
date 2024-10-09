resource "aws_vpc_security_group_egress_rule" "security_group_egress" {

  security_group_id = var.security_group_id
  cidr_ipv4 = var.IP_inbound           # "0.0.0.0/0"
  ip_protocol       = "tcp" # semantically equivalent to all ports
  from_port         = var.port_inbound   # Set the port range
  to_port           = var.port_inbound  
}