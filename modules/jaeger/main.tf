

resource "docker_image" "jaeger" {
  name = "jaegertracing/all-in-one:latest"
}

resource "docker_container" "jaeger" {
  image = docker_image.jaeger.name
  name  = "jaeger-container"
  ports {
    internal = 16686
    external = var.jaeger_ui_port
  }
}
