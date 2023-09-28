resource "aws_instance" "terraforminstance" {
  ami = "ami-0763cf792771fe1bd"
  instance_type = "t3.micro"
  key_name = "rr-jenkins-keypair"

    tags = {
    Name = "terraforminstance"
  }
 }