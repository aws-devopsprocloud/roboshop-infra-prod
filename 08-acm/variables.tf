variable "project" {
  type = string 
  default = "roboshop"
}

variable "environment" {
  type = string
  default = "prod"
}

variable "tags" {
  type = map 
  default = {
    Component = "catalogue"
  }
}

variable "common_tags" {
  type = map 
  default = {
    Project = "roboshop"
    Terraform = "true"
    Environment = "prod"
  }
}

variable "zone_id" {
  default = "Z059178135GSKTAXVUIAQ"
}

variable "domain_name" {
  default = "devopsprocloud.in"
}
