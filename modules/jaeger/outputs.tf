output "endpoint" {
  value = "localhost:${var.jaeger_ui_port}"
  description = "Endpoint for accessing Jaeger UI"
}
