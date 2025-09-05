This is a template repository used in the [Get Started with HCP Terraform tutorial collection](https://developer.hashicorp.com/terraform/tutorials/cloud-get-started)

This repository contains the following files:

- `terraform.tf`: Configures Terraform and the Google provider.
- `main.tf`: Defines one GCS compute engine instance.
- `variables.tf`: Defines two variables named `instance_name` and `instance_type`, both with default values.
- `outputs.tf`: Defines three outputs named `instance_url`, `instance_ip` and `instance_id`.
