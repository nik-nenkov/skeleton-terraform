output "endpoint" {
  value = "localhost:${var.db_port}"
  description = "Endpoint for accessing PostgreSQL"
}
