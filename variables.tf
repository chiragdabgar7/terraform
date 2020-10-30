variable "ami_id" {
  default = "ami-03657b56516ab7912"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "key_name" {
  default = "aws_keypair"
}

variable "alb-name" {
  default = "my-alb"
}

variable "my_security_group" {
  default = "sg-07d8b6ecca6df0a29"
}

variable "alb_subnets" {
  default = ["subnet-26434b5c", "subnet-45413109", "subnet-8776a5ec"]
}
