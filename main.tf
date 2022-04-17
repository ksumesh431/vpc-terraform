module "local_vpc_module" {
  source = "./modules/vpc"

  vpc_cidr_block = "10.2.0.0/16"
  pub_1_cidr     = "10.2.0.0/24"
  pub_2_cidr     = "10.2.1.0/24"
  priv_1_cidr    = "10.2.16.0/20"
  priv_2_cidr    = "10.2.32.0/20"

}
