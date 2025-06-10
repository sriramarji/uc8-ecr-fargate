output "vpc_id" {
  description = "value"
  value       = aws_vpc.test_vpc.id
}

output "public_subnet_ids" {
  description = "value"
  value       = [aws_subnet.public_subnet_1.id, aws_subnet.public_subnet_2.id]
}

output "private_subnet_ids" {
  description = "value"
  value       = [aws_subnet.private_subnet_1.id, aws_subnet.private_subnet_2.id]
}

output "internet_gateway_id" {
  description = "value"
  value       = aws_internet_gateway.test_igw.id
}

output "nat_gateway_id" {
  description = "value"
  value       = aws_nat_gateway.nat_gw.id
}

