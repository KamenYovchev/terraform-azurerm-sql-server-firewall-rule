resource "azurerm_sql_firewall_rule" "fw_rule" {
  name = var.name
  resource_group_name = var.resource_group_name
  server_name = var.sql_server_name
  start_ip_address = var.start_ip
  end_ip_address = var.end_ip
}