# output.tf
output "publicIP" {

    value = aws_instance.web.*.public_ip
}
output "privateIP" {
    value = aws_instance.web.*.private_ip
}