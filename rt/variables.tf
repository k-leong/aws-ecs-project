variable "vpc_id" {
  type = string
}

variable "igw_id" {
  type = string
}

variable "subnets" {
  type = map(string)
}