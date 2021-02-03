variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map(any)
}


variable "packer_length" {
  description = ""
  type        = string
  default     = ""
}


variable "network_interface_id" {
  default = ""
}

variable "network_load_balancer_arn" {
  default = ""
}

variable "packet_length" {
  default = ""
}

variable "session_number" {
  default = ""
}

variable "virtual_network_id" {
  default = ""
}
