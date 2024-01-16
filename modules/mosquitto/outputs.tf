output "endpoint" {
  value = "localhost:${var.mosquitto_port}"
  description = "Endpoint for accessing Mosquitto MQTT broker"
}
