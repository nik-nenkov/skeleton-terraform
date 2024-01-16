
# Variables used in the Terraform configuration

# Example variable for PostgreSQL module
variable "postgresql_version" {
  description = "Version of PostgreSQL"
  type        = string
  default     = "latest"
}

# Example variable for Mosquitto module
variable "mosquitto_version" {
  description = "Version of Mosquitto"
  type        = string
  default     = "latest"
}

# Example variable for Jaeger module
variable "jaeger_version" {
  description = "Version of Jaeger"
  type        = string
  default     = "latest"
}

# Example variable for Redis module
variable "redis_version" {
  description = "Version of Redis"
  type        = string
  default     = "latest"
}
