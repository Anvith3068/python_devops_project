variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "EC2 instance type"
  type        = string
  default     = "t2.micro"
}

variable "key_name" {
  description = "SSH key pair name"
  type        = string
  default     = "devopskey"
}

variable "security_group_ids" {
  description = "Security group IDs"
  type        = list(string)
  default     = ["sg-0e9b7b8aa1c0ab4b6"]
}

variable "ami_id" {
  description = "AMI ID"
  type        = string
  default     = "ami-0c398cb65a93047f2"
}

