resource "aws_subnet" "main" {
  vpc_id     = module.vpc.vpc_id
  cidr_block = "10.0.1.0/24"

  tags = {
    Environment = var.env
  }
}
