variable "common_tags" {
  description = "This is to help you add tags to your cloud objects"
  type        = map(any)
}

variable "packet_length" {
  description = "Can be null"
  type        = string
  default     = "1024"
}

variable "network_interface_id" {
  type        = string
  default     = ""
  description = "Starts with eni-"
  validation {
    condition     = var.network_interface_id == "" || length(var.network_interface_id) >= 5 && substr(var.network_interface_id, 0, 4) == "eni-"
    error_message = "The network_interface_id need to start with \"eni-\"."
  }
}

variable "network_load_balancer_arn" {
  type        = string
  default     = ""
  description = "Starts with arn:aws:iam:"
  validation {
    condition     = var.network_load_balancer_arn == "" || length(var.network_load_balancer_arn) > 12 && substr(var.network_load_balancer_arn, 0, 12) == "arn:aws:iam:"
    error_message = "IAM ARN need to start with \"arn:aws:iam:\"."
  }
}

variable "session_number" {
  type        = number
  default     = 1
  description = "Valid values are 1-32766."
}

variable "virtual_network_id" {
  type    = string
  default = ""
}

variable "filter_description" {
  type        = string
  description = "A filter_description"
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
