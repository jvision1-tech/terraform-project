variable "namespace" {
  description = "The project namespace to use for unique resource naming"
  default     = "coker-terraform-project"
  type        = string
}

variable "region" {
  description = "AWS region"
  default     = "us-east-1"
  type        = string
}

variable "access_key" {
  description = "AWS Access Key"
  default     = "AKIA33LFI6YJITANXUFR"
  type        = string
}

variable "secret_key" {
  description = "AWS Secret Key"
  default     = "9BZFq8cZLtKLUst/aCSKMeMiaQ9oUZGnfKy0zzAW"
  type        = string
}