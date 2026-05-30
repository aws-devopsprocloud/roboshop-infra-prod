variable "project" {
  type = string 
  default = "roboshop"
}

variable "environment" {
  type = string
  default = "prod"
}

variable "common_tags" {
  type = map 
  default = {
    Project = "roboshop"
    Terraform = "true"
    Environment = "prod"
  }
}


# variable "sg_ingress_rules" {
#   type = list  
#   default = [
#     {
#     from_port        = 22
#     to_port          = 22
#     protocol         = "tcp"
#     cidr_blocks      = ["0.0.0.0/0"]
#     },
#   ]
# }
