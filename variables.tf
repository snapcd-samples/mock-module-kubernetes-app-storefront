variable "database_id" {
  description = "Database ID for the application"
  type        = string
}

variable "database_user_name" {
  description = "Database user name"
  type        = string
}

variable "database_user_password" {
  description = "Database user password"
  type        = string
  sensitive   = true
}

variable "cluster_kubeconfig" {
  description = "Kubeconfig for connecting to the cluster"
  type        = string
  sensitive   = true
}

variable "replicas" {
  description = "Number of application replicas"
  type        = number
  default     = 3
}

variable "storefront_url" {
  description = "Number of application replicas"
  type        = string
  default     = "https://storefront.somedomain.com"
}