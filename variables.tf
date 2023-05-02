variable "region" {
  type    = string
  default = "us-east-1"
}

variable "ami" {
  type    = string
  default = "ami-03c7d01cf4dedc891"
}

variable "instance-type" {
  type    = string
  default = "t2.micro"
}

variable "key-name" {
  type    = string
  default = "ec2-course"
}
