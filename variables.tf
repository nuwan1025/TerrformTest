variable "instance_name" {
  description = " EC2 name"
  type = string
  default = "MyNewInstance"
}

variable "ec2_instance_type" {
  description = " EC2 type"
  type = string
  default = "t2.micro"
}

