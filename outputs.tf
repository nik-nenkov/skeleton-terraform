
# Outputs from Terraform configuration

# Example output for PostgreSQL module
output "postgresql_endpoint" {
  value = module.postgresql.endpoint
  description = "Endpoint for the PostgreSQL instance"
}

# Example output for Mosquitto module
output "mosquitto_endpoint" {
  value = module.mosquitto.endpoint
  description = "Endpoint for the Mosquitto broker"
}

# Example output for Jaeger module
output "jaeger_endpoint" {
  value = module.jaeger.endpoint
  description = "Endpoint for the Jaeger service"
}

# Example output for Redis module
output "redis_endpoint" {
  value = module.redis.endpoint
  description = "Endpoint for the Redis service"
}
