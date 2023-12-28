variable "prefix" {
  type        = string
  description = "This prefix add in all resources."
  default     = "mm"
}

variable "env" {
  type        = string
  description = "The environment type. Like dev or qa."
  default     = "dev"
}

variable "domain" {
  type        = string
  description = "The environment domain."
  default     = "example.com"
}

variable "resource_groups_location" {
  type        = string
  description = "Location of the resource groups."
  default     = "eastus"
}

variable "node_pull_vm_size" {
  type        = string
  description = "The type of virtual machine."
  default     = "Standard_D4as_v4"
}

variable "node_count" {
  type        = number
  description = "The initial quantity of nodes for the node pool."
  default     = 1
}
