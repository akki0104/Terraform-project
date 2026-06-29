#configure cloud provider and region
provider "aws" {
        region = "ap-south-2"
       # alias = "ap-south-2"
}

provider "aws" {
        region = "ap-south-1"
        # alias = "ap-south-1"

# configure ami details and instance type
resource "aws_instance" "example" {
      ami = "ami-01f3f4b95d125a9af"    # setting ami details
      instance_type = "t3.micro"
      provider = "ap-south-1"
}
resource "aws_instance" "example" {
      ami = "ami-01f3f4b95d125a9af"    # setting ami details
      instance_type = "t3.micro"
      provider = "ap-south-2"
}

