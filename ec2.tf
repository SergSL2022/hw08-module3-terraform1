data "aws_ami" "ubuntu_24_04_latest" {
  most_recent      = true
  owners           = ["099720109477"]

  filter {
    name   = "name"
    values = ["ubuntu/images/hvm-ssd-gp3/ubuntu-noble-24.04-amd64-server*"]
  }

  filter {
    name   = "root-device-type"
    values = ["ebs"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }
}


resource "aws_instance" "nginx_web_server" {
  ami           = data.aws_ami.ubuntu_24_04_latest.id
  instance_type = "t3.micro"
  root_block_device {
    volume_size = 16
  }
  vpc_security_group_ids = [aws_security_group.slipchuk-sg.id]
  key_name = "slipchuk-aws-ec2"
  user_data = file("./scripts/install_provision.sh")

  tags = {
    Name  = "NGINX web server"
    Owner = "slipchuk"
  }
}