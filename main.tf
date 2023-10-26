# module "public_zone" {
#     source = "./modules/dns"
#     public_zone_name = var.public_zone_name
# }

module "private_zone"{
    source = "./modules/dns/private"
    private_zone_name = var.private_zone_name
    vpc_id = var.vpc_id
}