terraform {
  backend "remote" {
    hostname = "app.terraform.io"
    organization = "honglab-tf-backend"

    workspaces {
      name = "honglab-tf-backend-vpc"
    }
  }
}