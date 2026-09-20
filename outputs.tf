output "ec2_instance_id" {
  description = "TBDP-BI EC2 instance ID"
  value       = module.ec2_module.instance_id
}

output "ec2_private_ip" {
  description = "TBDP-BI EC2 private IP"
  value       = module.ec2_module.private_ip
}

output "dynamodb_table_name" {
  description = "TBDP-BI DynamoDB table name"
  value       = module.dynamodb_module.table_name
}

output "dynamodb_table_arn" {
  description = "TBDP-BI DynamoDB table ARN"
  value       = module.dynamodb_module.table_arn
}
