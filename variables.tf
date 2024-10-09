
variable "vpc_cidr" {
    type = string
    default = "10.0.0.0/16"
}


variable "IP_inbound" {
    type = string
}

variable "port_inbound" {
    type = string
}

variable "private_cidr" {
    type = string
}

variable "public_cidr" {
    type = string
}