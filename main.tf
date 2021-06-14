#main.tf
provider "aws" {
    region = "us-east-1"
}
module "ec2" {
 source = "./ec2m"
  ec2name = "webserver"
  env = "Development"
  instance-type = "t2.micro"
  sshkey = "kings"
  no-of-servers = 2
}

output "publicIPS" {
    value = module.ec2.publicIP
}
output "privateips" {
    value = module.ec2.privateIP
}