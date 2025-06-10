variable "cluster_name" {
  description = "Name of the ECS cluster"
  type        = string
}

variable "vpc_id" {
    type = string
    description = "ID of the VPC"
}

variable "alb_security_group_id" {
    type = string
    description = "ID of the ALB security group"
}

variable "private_subnet_ids" {
    type = list(string)
   description = "List of IDs of the private subnets" 
}

variable "patient_target_group_arn" {
    type        = string
    description = "ARN of the ALB target group for the patient service" 
}

variable "appointment_target_group_arn" {
    type        = string
    description = "ARN of the ALB target group for the appointment service"
}

variable "alb_listener_arn" {
  type = string
  description = "ARN of the ALB HTTP listener"
}