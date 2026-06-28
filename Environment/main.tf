module "rgsa" {
  source  = "../Module/azurerm_resource_group"
  rgsmeta = var.rgmodule
}

module "stg" {
  source = "../Module/azurerm_storage_account"
  storageaccount = var.stgmodule
  depends_on = [module.rgsa]
  
}




