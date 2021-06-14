#ec2.tf
resource "aws_instance" "web" {
    ami = "ami-0747bdcabd34c712a"
    instance_type = var.instance-type
    key_name = var.sshkey
    count = var.no-of-servers
    tags = {
      Name = var.ec2name 
      Environment = var.env
    }
    
