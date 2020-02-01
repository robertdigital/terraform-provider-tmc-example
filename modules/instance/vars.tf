variable "id" {
  
}

variable "tmc_cluster_group" {

}

variable "acme_email" {

}

variable "root_hosted_zone_id" {

}

variable "region" {

}

variable "azs" {
  type = "map"

  default = {
    us-east-2 = ["us-east-2a","us-east-2b","us-east-2c"]
    us-west-2 = ["us-west-2a","us-west-2b","us-west-2c"]
    eu-west-1 = ["eu-west-1a","eu-west-1b","eu-west-1c"]
  }
}

variable "regions_short" {
  type = "map"

  default = {
    us-east-2 = "use2"
    us-west-2 = "usw2"
    eu-west-1 = "euw1"
  }
}