module "vpc" {
  source                = "./vendor/modules/vpc"
  VPC_CIDR              = var.VPC_CIDR
}

# Always the source attribute in terraform module cannot be parameterized.