# Subnets for the cluster and node group
variable "subnet_ids" {
  description = "List of subnet IDs for the cluster and node group"
  type        = list(string)
}

# Node group scaling configuration
variable "desired_size" {
  description = "Desired number of nodes in the Node Group"
  default     = 2
}

variable "min_size" {
  description = "Minimum number of nodes in the Node Group"
  default     = 1
}

variable "max_size" {
  description = "Maximum number of nodes in the Node Group"
  default     = 3
}
