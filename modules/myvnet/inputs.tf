variable "resourcegroup_details" {
    type = object({
      name = string
      location = string
    })  
    default = {
      location = "eastus"
      name = "ntier-rg"
    }
}

variable "vnet_details" {
    type = object({
      name = string
      address_space = list(string)
    })
  
}

variable "subnet_details" {
    type = object({
      name = list(string)
    })
  
}