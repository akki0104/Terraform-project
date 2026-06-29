#configure cloud provider and region
provider "aws" {
        alias = "ap-south-2"
        region = "ap-south-2"
}

provider "aws" {
        alias = "ap-south-1"
        region = "ap-south-1"
}
# configure ami details and instance type
resource "aws_instance" "example" {
      ami = "ami-01f3f4b95d125a9af"    # setting ami details
      instance_type = "t3.micro"
      provider = "aws.ap-south-1"
}
resource "aws_instance" "example2" {
      ami = "ami-01f3f4b95d125a9af"    # setting ami details
      instance_type = "t3.micro"
      provider = "aws.ap-south-2"
}

