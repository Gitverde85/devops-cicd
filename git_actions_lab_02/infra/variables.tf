variable "resource_group_name" {
  description = "Nome do Resource Group"
  type        = string
  default     = "rg-vm-automation"
}

variable "location" {
  description = "Região do Azure"
  type        = string
  default     = "East US"
}

variable "ADMIN_PASSWORD" {
  description = "Senha do usuário administrador"
  type        = string
  sensitive   = true
  default     = "Torresmo!@123!(*@)"
}
