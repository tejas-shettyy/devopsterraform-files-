variable "rgname" {
    description = "resource grouop name"
    default     = "terra-rg"
}
variable "location" {
    description = "location name"
    default     = "Central India"
}
variable "vnet_name" {
     description = "name for vnet"
     type=string
     default     = "terra-VNET"
}
variable "address_space" {
     default     = ["10.1.0.0/16"]
     type        = any
}
variable "subnet_name" {
     default     = "terra-SUBNET"
     type=string
}
variable "subnetipaddress" {
      default     = "10.1.0.0/24"
    #type        = any
   type=string
}