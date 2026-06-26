#configure cloud provider and region
provider "aws" {
        region = "ap-south-2"
}
# configure ami details and instance type
resource "aws_instance" "example"
      ami = "ami-01f3f4b95d125a9af"    # setting ami details
      instance_type = "t3.micro"
}
#create vpc
resource "aws_vpc" "example {
      cidr_block = "10.0.0.0/16"
}
