output "instance_public_ip" {
    description = "Web-server public IP address"
    value = aws_instance.nginx_web_server.public_ip
}

output "ec2_type" {
    description = "EC2 type"
    value = aws_instance.nginx_web_server.instance_type
}