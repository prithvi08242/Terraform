variable "ami_id" {
    description = "Machine ID"
    type = string
    default = ""
}

variable "instance_type" {
    description = "Type of instance"
    type = string
    default = ""
  
}

variable "key_name" {
    description = "Key pair name"
    type = string
    default = ""
  
}