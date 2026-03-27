output "vpc_id" {
  description = "VPC ID"
  value       = aws_vpc.main.id
}

output "public_subnets_id" {
  description = "Public subnets ID"
  value       = aws_subnet.public[*].id
}

output "private_subnets_id" {
  description = "Private subnets ID"
  value       = aws_subnet.private[*].id
}

output "igw_id" {
  description = "Internet gateway ID"
  value       = aws_internet_gateway.igw.id
}

output "public_route_table_id" {
  description = "Public route table ID"
  value       = aws_route_table.public.id
}

output "private_route_table_id" {
  description = "Private route table ID"
  value       = aws_route_table.private.id
}

output "endpoints_sg_id" {
  description = "VPC endpoints security group ID"
  value       = aws_security_group.endpoints.id
}
