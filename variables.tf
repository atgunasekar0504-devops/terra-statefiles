variable "aws_region" {
  description = "AWS region for TBDP-BI resources"
  type        = string
}

variable "ec2_instance_name" {
  description = "Name of the EC2 instance"
  type        = string
}

variable "ec2_instance_type" {
  description = "EC2 instance type"
  type        = string
}

variable "ec2_ami_id" {
  description = "AMI ID for the EC2 instance"
  type        = string
}

variable "dynamodb_table_name" {
  description = "Name of the DynamoDB employee table"
  type        = string
}
