module "foo" {
    source = "../testModule1"
}

resource "aws_instance" "example2" {
    ami = "${module.foo.instance_ami}"
    instance_type = "t2.micro"
    tags = {
        Name = "hello"
    }
    depends_on = [module.foo]
}


        
    



