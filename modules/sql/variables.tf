variable "ssh_key_name" {}

variable "subnet_id" {}

variable "private_ip" {}

variable "name" {
  default = "Web"
}

variable "tags" {
  description = "A map of tags to add to all resources"
  default     = {}
}