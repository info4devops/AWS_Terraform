#Provider
provider "aws" {
  region = "us-east-1"
}

# Resource to create EC2-Instance
resource "aws_instance" "myEC2" {
  ami = var.ami_value
  instance_type = var.instance_type_value
  subnet_id = var.subnet_id_value
  key_name = var.key_name
  
}