output "alb-dns-name" {
  description = "Application Load Balancer DNS name"
  value       = aws_lb.application.dns_name
}

output "alb-security_group-id" {
  description = "ID of the ALB security group"
  value       = aws_security_group.alb_sg.id
}

output "patient-targetgroup-arn" {
  description = "ARN of the Target Group for Patient Service"
  value       = aws_lb_target_group.patient_target.arn
}

output "appointment-targetgroup-arn" {
  description = "ARN of the Target Group for Appointment Service"
  value       = aws_lb_target_group.appointment_target.arn
}

output "alb-listener-arn" {
  description = "ARN of the ALB HTTP listener"
  value       = aws_lb_listener.http.arn
}