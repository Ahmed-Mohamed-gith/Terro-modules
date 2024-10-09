resource "aws_route_table" "route_table" {      //one to one relation with subnets

  vpc_id = var.vpc_id


  //can create local routes here but It's prefered to create route resources.


  tags = {
    Name = var.route_table_name
  }


}