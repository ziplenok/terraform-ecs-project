# enviroment variables
variable "region" {
  description = "region to create resources"
  type        = string
  default = "eu-north-1"
}

variable "project_name" {
  description = "project name"
  type        = string
}

variable "environment" {
  description = "environment"
  type        = string
}