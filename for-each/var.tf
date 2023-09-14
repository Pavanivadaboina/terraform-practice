variable "ami_id" {
  type = string
  default = "ami-03265a0778a880afb"
}

variable "instances" {
  default = {

    mongo = "t3.medium"
    mysql = "t3.medium"
    redis = "t3.medium"
    rabbitmq = "t3.medium"
    catalogue = "t3.medium"
    user = "t3.medium"
    cart = "t3.medium"
    shipping = "t3.medium"
    payment = "t3.medium"
    frontend = "t3.medium"


  }
}