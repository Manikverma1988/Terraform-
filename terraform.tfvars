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

