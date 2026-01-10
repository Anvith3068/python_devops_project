terraform {
    required_version = "~> v1.13.1" //  Value mention as per your terraform version
    required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 6.11.0"  // Value mention as per your aws version
     }
    }
   }

provider "aws" {
  region = var.region
}

resource "aws_instance" "python_devops_project" {
  ami                    = var.ami_id
  instance_type          = var.instance_type
  key_name               = var.key_name
  vpc_security_group_ids = var.security_group_ids

  tags = {
    Name = "python-devops-project"
  }
}
