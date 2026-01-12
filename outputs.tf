output "vpc_id" {
  value       = aws_vpc.main.id
  description = "VPC ID"
}

output "public_subnet_ids" {
  value       = [for s in aws_subnet.public : s.id]
  description = "Public subnet IDs"
}

output "private_subnet_ids" {
  value       = [for s in aws_subnet.private : s.id]
  description = "Private subnet IDs"
}

output "availability_zones" {
  value       = local.azs
  description = "AZs used"
}
output "app_instance_id" {
  value       = aws_instance.app.id
  description = "App instance ID (SSM-managed)"
}
output "alb_dns_name" {
  value       = aws_lb.app.dns_name
  description = "Public DNS name for the application load balancer"
}
