variable "db_name" {
  description = "The name of the database"
  type        = string
  default     = "mydatabase"
}

variable "db_user" {
  description = "The username for the database"
  type        = string
  default     = "postgres"
}

variable "db_port" {
  description = "The port exposed for the database"
  type        = number
  default     = 5432
}

variable "db_password" {
  description = "The password for the database"
  type        = string
  default     = "postgres"
}

variable "data_volume_path" {
  description = "Host path for PostgreSQL data volume"
  type        = string
  default     = "/var/lib/postgresql/data"
}
