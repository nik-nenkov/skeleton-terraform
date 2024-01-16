

resource "docker_image" "mosquitto" {
  name = "eclipse-mosquitto:latest"
}

resource "docker_container" "mosquitto" {
  image = docker_image.mosquitto.name
  name  = "mosquitto-container"
  ports {
    internal = 1883
    external = var.mosquitto_port
  }
}
