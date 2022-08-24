variable "name"{
  type = string
}
variable "resource_group_name"{
  type = string
}
variable "resource_group_location"{
  type = string
}

variable "pgsql_version"{
  type = string
  default = "14"
}
variable "administrator_login"{
  type = string
}
variable "administrator_password"{
  type = string
}
variable "zone"{
  type = number
  default = 1
}

variable "storage_size" {
  type = number
}

variable "sku_name" {
  type = string
}

variable "database_name" {
  type        = list(string)
  description = "The address space that is used by the virtual network."
}

variable "collation" {
  type = string
  default = "en_US.utf8"
}

variable "charset" {
  type = string
  default = "utf8"
}

variable "name_sn" {
  type = string
}

variable "vnet_name" {
  type = string
}

variable "address_prefixes_sn" {
  type = list(string)
}

variable "pgsql_private_dns_zone_name" {
  type = string
}

variable "pgsql_private_dns_zone_vn_link_name" {
  type = string
}

variable "vnet_id" {
  type = string
}