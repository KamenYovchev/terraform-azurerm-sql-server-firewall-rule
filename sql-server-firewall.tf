resource "azurerm_sql_firewall_rule" "fw_rule" {
  count = length(var.rule_names)
  name = "${element(var.rule_names, count.index)}-fw-rule"
  resource_group_name = var.resource_group_name
  server_name = var.sql_server_name
  start_ip_address = element(var.start_ip, count.index)
  end_ip_address = element(var.end_ip, count.index)
}