


resource "azurerm_public_ip" "swjeong"  {
	name			= "${var.prefix}-vm-pip"
	resource_group_name	= azurerm_resource_group.main.name
	location		= azurerm_resource_group.main.location
	allocation_method	= "Static"

	tag = {
	  manager = "정성원"
	}
  }
