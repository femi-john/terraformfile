#Production
resource "aws_eip" "webIP" {
  instance = aws_instance.ec2.id
  vpc      = true
}
