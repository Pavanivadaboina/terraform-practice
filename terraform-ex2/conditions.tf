  resource "aws_instance" "conditions" {
  ami = var.ami_id
  instance_type = "var.instance_name" == "mysql" ? "t3.medium" : "t2.micro"
}


#example:
# instance_type ="var.instance_name" == "mongo" ? "t3.medium" || "var.instance_name" == "mysql" ? "t3.medium : t2.micro