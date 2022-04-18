provider "aws" {
    region = "us-east-1"
}


resource "aws_instance" "example" {
    ami = "ami-08111162"
    instance_type = "t2.micro"
    
    tags = {
        Name = "fool"
    }

}

