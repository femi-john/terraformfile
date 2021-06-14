#Production
output "mypIP" {
    value = aws_eip.webIP.public_ip
}

output "ec2privateip" {
    value = aws_instance.ec2.private_ip
}

output "ec2publicip" {
    value = aws_instance.ec2.public_ip
}

