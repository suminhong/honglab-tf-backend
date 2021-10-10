data "terraform_remote_state" "vpc" {
  backend = "remote"

  config = {
    organization = "honglab-tf-backend"
    workspaces = {
      name = "honglab-tf-backend-vpc"
    }
  }
}