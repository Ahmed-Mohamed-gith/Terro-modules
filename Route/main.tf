resource "aws_route" "route" {      //one to one relation with subnets

  route_table_id = var.route_table_id
  
  destination_cidr_block = var.destination_cidr_block

  gateway_id = var.gateway_id

}