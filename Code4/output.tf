output "instance_ip" {
  value = aws_lightsail_instance.custom.public_ip_address  
}
output "my-arn" {
    value = aws_lightsail_instance.custom.arn
  
}
output "instance_ip1" {
  value = aws_lightsail_instance.custom.private_ip_address  
}
