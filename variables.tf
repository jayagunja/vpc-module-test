variable "project_name" {
  type    = string
  default = "expense"
}

variable "environment" {
  type        = string
  default     = "dev"
  description = "description"
}

variable "vpc_cidr" {
  type        = string
  default     = "10.0.0.0/16"
  description = "description"
}

variable "common_tags" {
  type = map(any)
  default = {
    Project     = "expense"
    environment = "dev"
    terraform   = "true"
  }

}

variable "vpc_tags" {
  type = map(any)
  default = {
    Purpose = "assignment"
  }

}






