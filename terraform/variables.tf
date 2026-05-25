variable "aws_region" {
    description = "The AWS region to deploy resources in."
    type        = string
    default     = "us-east-1"
}

variable "project_name" {
    description = "The name of the project."
    type        = string
    default     = "devops-prod"
}

variable "environment" {
    description = "The environment for the resources (e.g., dev, staging, prod)."
    type        = string
    default     = "dev"
}


