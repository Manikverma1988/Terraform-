<<<<<<< HEAD
# Azure Infrastructure mein Nested Map ka use tab hota hai jab humein multiple resources ki alag-alag configurations manage karni hoti hain.

rg_names = {
  rg1 = {
    name      = "manik-rg"
    location  = "centralindia"
    managed_by = "pranjal"
  }

  
  rg2 = {
    name      = "pramila-rg"
    location  = "southindia"
    managed_by = "piyush"
  }

  rg3 = {
    name      = "monika-rg"
    location  = "southindia"
    managed_by = "piyush"
  }

  rg4 = {
    name      = "monika1-rg"
    location  = "southindia"
    managed_by = "piyush"
  }


}

=======
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
>>>>>>> 8c2ba9e5b4bae51a4cebd159052d3b1cc6062e91
