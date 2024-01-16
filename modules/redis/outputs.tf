output "endpoint" {
  value = "localhost:${var.redis_port}"
  description = "Endpoint for accessing Redis"
}
