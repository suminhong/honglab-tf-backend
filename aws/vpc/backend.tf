terraform {
  backend "s3" {
    bucket = "honglab-tf-backend"
    key    = "vpc.tfstate"
    region = "ap-northeast-2"
    encrypt = true
  }
}