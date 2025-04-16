##################################################################################
# OUTPUT
##################################################################################

output "vpc_id" {
  description = "VPC ID"
  value       = module.main.vpc_id
}

output "public_subnet_ids" {
  description = "Public Subnet IDs"
  value       = module.main.public_subnets
}