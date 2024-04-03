resource "aws_subnet" "main" {
  vpc_id     = data.terraform_remote_state.workspace_project2.outputs.vpc_id
  cidr_block = "10.0.1.0/24"

  tags = {
    Environment = var.env
  }
}
