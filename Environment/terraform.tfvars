rgmodule = {
  rg1 = {
    resource_group_name = "Git-hub-action-ResourceGroup"
    location            = "West US"
    tags = {
      environment = "rg-Production"
    }
  }
  rg2 = {
    resource_group_name = "Git-hub-action-ResourceGroup2"
    location            = "West US"
    tags = {
      environment = "rg-Production"
    }
  }
}


stgmodule = {
  stg1 = {
    storageaccount_name = "githubactionstorageacct"
    resource_group_name = "Git-hub-action-ResourceGroup"
    location            = "West US"
    account_tier        = "Standard"
    account_replication_type = "LRS"
    tags = {
      environment = "storage-Production"
    }
  }
}
