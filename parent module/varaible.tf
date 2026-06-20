variable "parent_rg_details" {
    type = map(object({
    rgname   = string
    location = string
  }))
}

variable "parent_vnet_details" {
    type = map(object({
    vnetname      = string
    address_space = list(string)
    location      = string
    rgname        = string
  }))
}