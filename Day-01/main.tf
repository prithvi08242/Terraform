resource "aws_instance" "launch" {

    ami = var.ami
    instance_type = var.instance_type
  
}