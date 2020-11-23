 
variable name {}
variable resource_group_name {}

variable "rule_names" {
  type = list(string)
}
variable "start_ip" {
  type = list(string)
}
variable "end_ip" {
  type = list(string)
}
variable "sql_server_name" {}
##################################################################################
# LOCALS
##################################################################################

locals {
  env_name = lower(terraform.workspace)
}