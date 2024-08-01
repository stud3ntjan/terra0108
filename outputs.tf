output "instance_id" {
  description = "The ID of the EC2 instance"
  value       = aws_instance.super_instanz.id
}

output "public_ip" {
  description = "The public IP of the EC2 instance"
  value       = aws_instance.super_instanz.public_ip
}