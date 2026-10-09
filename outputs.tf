output "resource_group_name" {
  description = "Nombre del grupo de recursos."
  value       = azurerm_resource_group.qa.name
}

output "web_app_name" {
  description = "Nombre de la aplicación web."
  value       = azurerm_linux_web_app.qa.name
}

output "web_app_url" {
  description = "Dirección HTTPS de la aplicación web."
  value       = "https://${azurerm_linux_web_app.qa.default_hostname}"
}

output "log_analytics_workspace_id" {
  description = "Identificador del espacio de trabajo."
  value       = azurerm_log_analytics_workspace.qa.id
}

output "application_insights_name" {
  description = "Nombre del recurso de supervisión."
  value       = azurerm_application_insights.qa.name
}