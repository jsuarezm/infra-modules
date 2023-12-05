module "igw" {
  source = "git@github.com:jsuarezm/infra-modules.git//igw?ref=igw-v0.0.2"

  vpcid = aws_vpc.this.id
  env = var.env
  
}