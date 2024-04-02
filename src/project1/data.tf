data "terraform_remote_state" "workspace_infra_base_metro" {
  backend = "remote"

  config = {
    organization = "Metro_Medellin"
    workspaces = {
      name = "metro-spoke-${var.env}-base"
    }
  }
}