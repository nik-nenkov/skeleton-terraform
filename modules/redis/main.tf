

resource "docker_image" "redis" {
  name = "redis:latest"
}

resource "docker_container" "redis" {
  image = docker_image.redis.name
  name  = "redis-container"
  ports {
    internal = 6379
    external = var.redis_port
  }
}
