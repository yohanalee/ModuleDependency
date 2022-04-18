output "instance_ami" {
    value = aws_instance.example.ami
}

output "instance_private_ip" {
    value = aws_instance.example.private_ip

}


