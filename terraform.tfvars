rg = {
  rg1 = {
    name     = "manikc-rg"
    location = "centralindia"
  }
}

vnet = {
  vnet1 = {
    name          = "piyush-vnet"
    location      = "centralindia"
    rg_name       = "manikc-rg"
    address_space = ["10.0.0.0/16"]
    subnet = [
      {
        subnet_name     = "manik-subnet1"
        addres_prefixes = ["10.0.2.0/24"]
      },
      {
        subnet_name     = "manik-subnet2"
        addres_prefixes = ["10.0.3.0/24"]
      }
    ]
  }
  vnet2 = {
    name          = "piyush-vnet"
    location      = "centralindia"
    rg_name       = "manikc-rg"
    address_space = ["10.1.0.0/16"]
  }
}