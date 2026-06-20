resource "azurerm_resource_group" "examplerg" {
  for_each = var.rgdetails
  name     = each.value.rgname 
  location = each.value.location
}


# define
# use
# valua assign