variable "ami_id" {
  type = string
  default = "ami-03265a0778a880afb"
}

variable "instances" {
  default = {
    mongo = "t3.medium"
    mysql = "t3.medium"
    redis = "t2.micro"
    rabbitmq = "t2.micro"
    catalogue = "t2.micro"
    user = "t2.micro"
    cart = "t2.micro"
    shipping = "t2.micro"
    payment = "t2.micro"
    frontend = "t2.micro"
  }
}


variable "zone_id" {
  default = "Z01785992HNK9EWV1B0IH"
}

variable "domain" {
  default = "devopspractice.tech"
}

variable "sg_name" {
  default = "allow-all"
}

variable "sg_cidr" {
  default = ["0.0.0.0/0"]
}