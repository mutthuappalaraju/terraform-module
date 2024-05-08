variable "instance_type" {
  default = "t2.small"
  type = string
}
variable "tags" {
  type = map
  default = { 
    project = "roboshop"
    environment = "dev"
    terraform = "true"
    
  } 
  
}