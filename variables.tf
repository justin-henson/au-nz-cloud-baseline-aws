variable "project_name" {
  description = "Short project identifier used for tagging/naming."
  type        = string
  default     = "nz-cloud-baseline"
}

variable "environment" {
  description = "Environment name (e.g., dev)."
  type        = string
  default     = "dev"
}

variable "owner" {
  description = "Tag value for the repo owner/maintainer."
  type        = string
  default     = "justin-henson"
}

variable "aws_region" {
  description = "AWS region to deploy into."
  type        = string
  default     = "us-east-1"
}
