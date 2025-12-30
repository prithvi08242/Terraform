output "public_ip" {

    value = aws_instance.launch.public_ip
  
}

output "private_ip" {

    value = aws_instance.launch.private_ip
  
}