resource "aws_route53_zone" "public_zone" {
  name = var.public_zone_name
}

variable "public_zone_name" {  
  description= "public_zone"
  
}