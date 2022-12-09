resource "aws_vpc" "devops-training" {
    # setup cidr_block network
  cidr_block = "10.0.0.0/16"

  tags = {
    Name = "training"
    Test = "yes"
  }
}