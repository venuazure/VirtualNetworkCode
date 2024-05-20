variable "rg-1-name" {
  type = string
  default = "RG-one"
}

variable "location" {
  type = string
  default = "eastus"
}

variable "vnet1-name" {
  type = string
  default = "vnet-one"
}
variable "address-sprace" {
  type = list(string)
  default = [ "10.0.0.0/16" ]
}

variable "subnet-name" {
  type = string
  default = "vnet-one-subnet"
}

variable "address-prefix" {
  type = list(string)
  default = [ "10.0.0.0/24" ]
}