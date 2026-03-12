variable "resource_group_name" {
  description = "Name of the Azure resource group."
  type        = string
  default     = "example-resources"
}

variable "location" {
  description = "Azure region for all resources."
  type        = string
  default     = "West Europe"
}

variable "storage_account_name" {
  description = "Globally unique name for the Azure Storage Account."
  type        = string
  default     = "mateacademyterra01"
}

variable "container_name" {
  description = "Name of the Azure Storage Container."
  type        = string
  default     = "terraform-code"
}

variable "blob_name" {
  description = "Name of the blob that stores the archived Terraform code."
  type        = string
  default     = "terraform_code.zip"
}
