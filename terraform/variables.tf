variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "ap-south-1"
}

variable "stripe_publishable_key" {
  description = "Stripe publishable API key"
  type        = string
}

variable "stripe_secret_key" {
  description = "Stripe secret API key"
  type        = string
}
