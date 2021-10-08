output "linux_public_ip" {
  value = azurerm_public_ip.example_public_ip.*.ip_address
}
