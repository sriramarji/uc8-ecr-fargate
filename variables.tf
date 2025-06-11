variable "vpc_cidr" {
  type = string
  default = "192.168.0.0/16"
}

variable "public_subnet_1_cidr" {
  type = string
  default = "192.168.1.0/24"
}

variable "public_subnet_2_cidr" {
  type = string
  default = "192.168.2.0/24"
}

variable "public_subnet_1_az" {
  type = string
  default = "us-east-1a"
}

variable "public_subnet_2_az" {
  type = string
  default = "us-east-1b"
}

variable "private_subnet_1_cidr" {
  type = string
  default = "192.168.101.0/24"
}

variable "private_subnet_2_cidr" {
  type = string
  default = "192.168.102.0/24"
}

variable "private_subnet_1_az" {
  type = string
  default = "us-east-1a"
}
variable "private_subnet_2_az" {
  type = string
  default = "us-east-1b"
}