output "instance_id" {
value = aws_instance.web.id
}

output "name" {
    value = aws_instance.web.public_ip
}