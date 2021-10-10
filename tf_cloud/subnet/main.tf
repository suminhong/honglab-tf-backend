resource "aws_subnet" "subnet" {
  cidr_block = "10.0.0.0/24"
  availability_zone = "ap-northeast-2a"
  vpc_id = data.terraform_remote_state.vpc.outputs.vpc_id
  tags = {
    Name = "AWS Backend Test Subnet"
  }
}