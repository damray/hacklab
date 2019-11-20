variable "ssh_key_name" {}

variable "subnet1_id" {}

variable "subnet2_id" {}

variable "private_ip" {}

variable "name" {
  default = "Web"
}

variable "sql1" {
  description ="private ip sql1"
}

variable "sql2" {
  description ="private ip sql2"
}

variable "tags" {
  description = "A map of tags to add to all resources"
  default     = {}
}