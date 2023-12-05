resource "aws_internet_gateway" "this" {
  vpc_id = var.vpcid

  tags = {
    Name = "new-${var.env}-igw"
  }
}