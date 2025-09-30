variable "location" {
  type    = string
  default = "westeurope"
}

variable "rg_name" {
  type    = string
  default = "rg-tf-demo"
}

variable "sa_prefix" {
  type        = string
  description = "Prefix for storage account name (must be lowercase, alphanumeric, <=24 chars with random suffix)"
  default     = "tfstor"
}

variable "subscription_id" {
  type = string
}

variable "tenant_id" {
  type = string
}

variable "client_id" {
  type = string
}
