
# Main Terraform configuration

# Module calls for each service
module "postgresql" {
  source = "./modules/postgresql"
  # Pass necessary variables, e.g., version, instance size
}

module "mosquitto" {
  source = "./modules/mosquitto"
  # Variables specific to Mosquitto
}

module "jaeger" {
  source = "./modules/jaeger"
  # Variables for Jaeger
}

module "redis" {
  source = "./modules/redis"
  # Redis configuration variables
}
provider "docker" {
  host = "npipe:////./pipe/docker_engine"
}

