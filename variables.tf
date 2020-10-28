variable "subnet_cidr" {
  type    = "list"
  default = []
}

variable "subnet_name" {
  type    = string
  default = "default"
}

variable "vpc_id" {}
variable "tags" {}
