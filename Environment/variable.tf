variable "rgmodule" {
  type = map(object({
    resource_group_name = string
    location            = string
    tags                = map(string)
  }))
}
variable "stgmodule" {
  type = map(object({
  storageaccount_name = string
  resource_group_name = string
 location= string
 account_tier = string
 account_replication_type = string
 tags = map(string)
  }))
}