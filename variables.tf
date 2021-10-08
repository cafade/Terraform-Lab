variable "node_location" {
  type = string
}

variable "resource_prefix" {
  type = string
}

variable "node_address_space" {
  default = ["1.0.0.0/16"]
}

variable "node_address_prefix" {
  default = ["1.0.1.0/24"]
}

variable "Environment" {
  type = string
}

variable "node_count" {
  type = number
}

variable "admin_username" {
  type = string
}

variable "admin_password" {
  type = string
}
