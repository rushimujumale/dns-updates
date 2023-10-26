resource "aws_route53_zone" "private_zone" {
  name = var.private_zone_name

  vpc {
    vpc_id = var.vpc_id
  }
}

variable "vpc_id" { 
  description= "vpc id for zone"
 }

variable "private_zone_name" { 
  description= "private zone name" 
 }