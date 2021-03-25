provider "aws" {
	access_key="AKIAQLMZ3LRTVNPDDPEC"
	secret_key="IK0k306imDN/PfgHIn6RE0ZJ9E9t8EHtKXPHzrSa"
	region="eu-west-1"
}

resource "aws_instance" "example" {
  ami = "ami-08fabf5d4fa6fcc12"
  instance_type = "t2.micro"
}