
resource "aws_instance" "web" {
  ami                                  = "ami-0a699202e5027c10d"
  associate_public_ip_address          = true
  availability_zone                    = "us-east-1d"
  instance_type                        = "t2.micro"
  ipv6_address_count                   = 0
  key_name                             = "wordpress"
  monitoring                           = false
  security_groups                      = ["launch-wizard-3"]
  subnet_id                            = "subnet-09686f175996df621"
  tags = {
    Name = "created by terraform"
  }
  
}  