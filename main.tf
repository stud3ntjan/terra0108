# Provider
provider "aws" {
  region = var.aws_region
}

# Resource
resource "aws_instance" "super_instanz" {
  instance_type = var.instance_type
  ami           = "ami-071878317c449ae48"
  subnet_id     = var.subnet_id
  key_name      = var.key_name
}

# IP ausgeben
output "beispiel_ip" {
  value = aws_instance.super_instanz.public_ip
}
