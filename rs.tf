resource "aws_instance" "myserver" {
provider = aws.us
tags = {
Name = var.us_iname
}

ami = var.us_ami
instance_type = var.us_itype
}

resource "aws_instance" "server" {
provider = aws.ap
tags = {
name = var.ap_iname
}

ami = var.ap_ami
instance_type = var.ap_itype
}
