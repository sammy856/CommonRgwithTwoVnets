parent_rg_details = {
  rg1 = {
    rgname   = "mera-rg"
    location = "East US"
  }
}


parent_vnet_details = {
  vnet1 = {
    vnetname      = "vnet1"
    address_space = ["10.0.0.0/16"]
    location      = "East US"
    rgname        = "mera-rg"
  }

    vnet2 = {
    vnetname      = "vnet2"
    address_space = ["10.1.0.0/16"]
    location      = "East US"
    rgname        = "mera-rg"
  }

    vnet3 = {
    vnetname      = "vnet3"
    address_space = ["10.2.0.0/16"]
    location      = "East US"
    rgname        = "mera-rg"
  }
}

