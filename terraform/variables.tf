
variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}

variable "app_name" {
  description = "Name of the application (used for ECS, ECR, etc.)"
  type        = string
  default     = "node-app"
}

variable "stripe_publishable_key" {
  description = "Stripe publishable API key"
  type        = string
}

variable "stripe_secret_key" {
  description = "Stripe secret API key"
  type        = string
}
