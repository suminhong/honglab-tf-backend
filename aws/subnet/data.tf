data "terraform_remote_state" "vpc" {
  backend = "s3"
  config = {
    bucket  = "honglab-tf-backend"
    key     = "vpc.tfstate"
    region  = "ap-northeast-2"
  }
}