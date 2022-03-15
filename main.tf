provider "aws" {
  region  = "us-east-1"

  access_key = "$"
  secret_key = "$"

}
resource "aws_instance" "my-first-server" {
  ami           = "ami-0e472ba40eb589f49"
  instance_type = "t2.micro"
  tags = {
    Name = "Ubuntu"
  }
}

#resource "<provider>_<resource_type>" "name"{
#    config options......
#    key = "value"
#}
