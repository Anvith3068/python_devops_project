variable "region" {
  description = "AWS region"
  type        = string
  default     = "ap-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
  default     = "your-key-name"
}

variable "security_group_ids" {
  description = "Security group IDs"
  type        = list(string)
  default     = ["sg-xxxxxxxx"]
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-xxxxxxxx"
}

