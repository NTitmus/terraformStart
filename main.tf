provider "aws" {
    region = "eu-west-2"
}

resource "aws_instance" "example" {
    ami = "ami-02ada3b3a79510555"
    instance_type = "t2.micro"
}
