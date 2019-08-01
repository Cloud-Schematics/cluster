variable "ibmcloud_api_key" {}

variable "region" {
  default = "us-east"
}
variable "machine_type" {}
variable "hardware" {}

variable "datacenter" {
  default = "wdc07"
}

variable "default_pool_size" {
  default = "3"
}

variable "private_vlan_id" {}

variable "public_vlan_id" {}

variable "cluster_name" {
  default = "cluster"
}
variable kube_version {
  #default = "3.11.104_openshift"
  default = "1.13.8"
}