// aws_vpc : https://registry.terraform.io/providers/hashicorp/aws/latest/docs/resources/vpc

resource "aws_vpc" "terraform_test_vpc" {
  cidr_block         = "172.31.0.0/16"
  enable_dns_hostnames = false
  enable_dns_support   = false
 
  tags = {
    Name = "terraform_test2_vpc1"
  }
}