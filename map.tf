variable"rg_complex_map"{

}



resource"azurerm_resource_group""resource_group"{
    for_each = var.rg_complex_map
    name=each.value.rg_name
location=each.value.rg_location
}
