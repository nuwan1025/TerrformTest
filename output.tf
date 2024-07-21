output "instance_id" {
  description = "ID of EC2 instance"
  value = aws_instance.app_server.id
}

output "interface_public_ip" {
  description = "Public IP"
  value = aws_instance.app_server.public_ip
}