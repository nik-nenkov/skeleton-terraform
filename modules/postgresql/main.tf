

resource "docker_image" "postgresql" {
  name         = "postgres:latest"
  keep_locally = false
}

resource "docker_container" "postgresql" {
  image = docker_image.postgresql.name
  name  = "postgresql-container"

  ports {
    internal = 5432
    external = var.db_port
  }

  env = [
    "POSTGRES_DB=${var.db_name}",
    "POSTGRES_USER=${var.db_user}",
    "POSTGRES_PASSWORD=${var.db_password}"
  ]

  volumes {
    container_path = "/var/lib/postgresql/data"
    host_path      = "${var.data_volume_path}"
  }
}
