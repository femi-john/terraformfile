#vars.tf
variable "ec2name" {
    type = string
}
variable "env" {
    type = string
}
variable "instance-type" {
    type = string
}
variable "sshkey" {
    type = string 
}
variable "no-of-servers" {
    type = number
  
}
