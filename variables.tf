variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map
}

variable "packet_length" {
  description = "Can be null"
  type        = string
  default     = ""
}

variable "network_interface_id" {
  type        = string
  default     = null
  description = "Starts with eni-"
}

variable "network_load_balancer_arn" {
  type        = string
  default     = ""
  description = "Starts with arn:aws:iam:"
}

variable "session_number" {
  type        = number
  default     = null
  description = "Valid values are 1-32766."
}

variable "virtual_network_id" {
  type    = string
  default = ""
}

variable "filter_description" {
  type        = string
  description = "(optional) describe your variable"
  default     = "traffic mirror filter"
}

variable "mirror_session_description" {
  type    = string
  default = "traffic mirror session"
}

variable "mirror_target_description" {
  type    = string
  default = "Mirror Session target"
}
