variable "instance_name" {
  description = "Value of the GCP instance's name."
  type        = string
  default     = "learn-terraform"
}

variable "instance_type" {
  description = "The GCP instance's type."
  type        = string
  default     = "e2.micro"
}
