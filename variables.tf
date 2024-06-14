variable "secret_name" {
  description = "Name of the secret to create"
  type        = string
}

variable "ssm_prefix" {
  description = "Prefix for the SSM parameter"
  type        = string
}

variable "owner" {
  description = "The team that owns this secret"
  type        = string
}

variable "cost_center" {
  description = "The cost center for this secret"
  type        = string
  validation {
    condition     = contains(["b2b"], var.cost_center)
    error_message = "Valid values for .cost_center (b2b)."
  }
}

variable "kms_key_id" {
  description = "The KMS key ID to use for encrypting the secret"
  type        = string
}

variable "tier" {
  description = "Parameter Store tier"
  type        = string
  default     = "Standard"
}