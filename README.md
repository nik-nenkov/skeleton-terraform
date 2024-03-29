# Skeleton Terraform Repository

This repository provides a basic infrastructure setup using Terraform to deploy and run four services: PostgreSQL, Mosquitto, Jaeger, and Redis, all using the local Docker provider.

## Prerequisites

Before getting started, ensure you have the following prerequisites installed:

- [Terraform](https://www.terraform.io/downloads.html)
- [Docker](https://docs.docker.com/get-docker/)
- [Docker Compose](https://docs.docker.com/compose/install/)

## Getting Started

1. Clone this repository to your local machine:

   ```shell
   git clone https://github.com/nik-nenkov/skeleton-terraform.git
   cd skeleton-terraform
   ```

2. Initialize the Terraform configuration:

   ```shell
   terraform init
   ```

3. Deploy the services using Terraform:

   ```shell
   terraform apply
   ```

4. Once the deployment is complete, you can access the services locally:

   - PostgreSQL: `localhost:5432`
   - Mosquitto: `localhost:1883`
   - Jaeger: `localhost:16686`
   - Redis: `localhost:6379`

## Customizing the Configuration

You can customize the configuration by modifying the Terraform variables located in the `variables.tf` file. Update the variables according to your requirements before running `terraform apply`.

## Cleaning Up

To tear down the infrastructure and remove the services:

```shell
terraform destroy
```

## Contributing

Contributions to this repository are welcome! If you have improvements or suggestions, please open an issue or create a pull request.

