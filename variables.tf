variable "ARM_SUBSCRIPTION_ID" {
  description = "Azure Subscription ID"
  type        = string
  default     = ""
}

variable "ARM_CLIENT_ID" {
  description = "Azure Client ID"
  type        = string
  default     = ""
}

variable "ARM_CLIENT_SECRET" {
  description = "Azure Client Secret"
  type        = string
  default     = ""
}

variable "ARM_TENANT_ID" {
  description = "Azure Tenant ID"
  type        = string
  default     = ""
}

variable "resource_group_name" {
  description = "Name of the resource group"
  type        = string
  default     = "python-acr-rg"
}

variable "location" {
  description = "Azure region where the resources will be created"
  type        = string
  default     = "East US"
}

variable "acr_name" {
  description = "Name of the Azure Container Registry (must be globally unique)"
  type        = string
  default     = "pythonacrrepo123"
}
