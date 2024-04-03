data "terraform_remote_state" "workspace_project2" {
  backend = "remote"

  config = {
    organization = "myinfraexample"
    workspaces = {
      name = "metro-spoke-${var.env}-project2"
    }
  }
}