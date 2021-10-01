output "ec2_instance_public_ips" {
  description = "Public IP addresses of EC2 instances"
  value       = module.web_service.public_ip
}

output "rds_hostname" {
  description = "RDS instance hostname"
  value       = module.db_service.rds_hostname
}

output "rds_port" {
  description = "RDS instance port"
  value       = module.db_service.rds_port
}
