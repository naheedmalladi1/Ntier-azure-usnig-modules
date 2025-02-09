module "myvnet" {
  source = "./modules/myvnet"
  resourcegroup_details = {
    name = "ntier-rg"
    location = "eastus"
  }
  vnet_details = {
    address_space = [ "192.168.0.0/16" ]
    name = "ntier"
  }

  subnet_details = {
    name = [ "web", "app" ]
  }
}

output "subnetcountfrommodule" {
    value = module.myvnet.subnets
  
}
