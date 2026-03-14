variable "admin_username" {
  description = "Username for VM login"
  type        = string
}

variable "admin_password" {
  description = "Password for VM login"
  type        = string
  sensitive   = true
}
