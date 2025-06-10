variable "vpc_id" {
  description = "ID of vpc"
  type        = string
}

variable "public_subnet_ids" {
  description = "List of IDs of the public subnets"
  type        = list(string)
}

variable "alb_name" {
  description = "alb name"
  type        = string
}

variable "target-group-1" {
  description = "target group name"
  type        = string
}

variable "target-group-2" {
  description = "target group name"
  type        = string
}
