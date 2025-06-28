
output "vm_name" {
  value = azurerm_linux_virtual_machine.vm.name
  description = "The name of the virtual machine"
}

output "vm_id" {
  value = azurerm_linux_virtual_machine.vm.id
  description = "The ID of the virtual machine"
}

output "resource_group_name" {
  value = azurerm_resource_group.rg.name
  description = "Name of the resource group"
}

output "network_interface_id" {
  value = azurerm_network_interface.nic.id
  description = "The ID of the NIC attached to the VM"
}
