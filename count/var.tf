variable "ami_id" {
  default = "ami-03265a0778a880afb" # this is the default value
}

variable "instance_names" {
  type = list
  default = ["Mongo", "Cart", "Catalogue", "User" , "Redis", "MySQL", "RabbitMQ", "Shipping", "Payment", "Web"]
}

variable "zone_id" {
  default = "Z0308214GYCUYHGJHT8R" #dns host name zone id
}

variable "domain" {
  default = "devopspractice.tech"
}