module "igw" {
  source = "../igw?ref=v0.0.2"

  vpcid = aws_vpc.this.id
  env = var.env
  
}