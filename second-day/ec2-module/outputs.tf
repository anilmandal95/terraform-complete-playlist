output "public-ip-address" {
  value = aws_instance.example.public_ip
}

output "ami_id" {
  value = aws_instance.example.ami
}