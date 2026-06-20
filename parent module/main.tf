module "rgmodule" {
    source = "../child module/resource_group"
    rgdetails  = var.parent_rg_details
}
    


module "vnetmodule" {
    source = "../child module/virtual_network"
    vnetdetails = var.parent_vnet_details
    depends_on = [ module.rgmodule ]
}
