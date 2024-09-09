output "app_service_default_site_hostname" {
  value = azurerm_app_service.example.default_site_hostname
  description = "The default hostname of the App Service"
}
