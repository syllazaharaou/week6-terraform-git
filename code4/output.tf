output "public_ip_address" {
  value = aws_lightsail_instance.Hatouma.public_ip_address

}

output "private_ip_address" {
  value = aws_lightsail_instance.Hatouma.private_ip_address
}