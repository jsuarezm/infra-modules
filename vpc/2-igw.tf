module "igw" {
  source = "../igw"

  vpcid = aws_vpc.this.id
  env = var.env
  
}