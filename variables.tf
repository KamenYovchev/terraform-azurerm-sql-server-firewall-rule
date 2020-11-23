 
variable "name" {}
variable "resource_group_name" {}
variable "start_ip" {}
variable "end_ip" {}
variable "sql_server_name" {}
##################################################################################
# LOCALS
##################################################################################

locals {
  env_name = lower(terraform.workspace)
}