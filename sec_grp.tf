resource "aws_default_security_group" "default" {

    name = "default"

    vpc_id =  "var.aws_vpc.mainvpc.id"

    tags = {
        Name = "default"
    }
}

   ingress {
    protocol  = -1
    self      = true
    from_port = 0
    to_port   = 0
  }

  egress {
    from_port   = 0
    to_port     = 0
    protocol    = "-1"
    cidr_blocks = ["0.0.0.0/0"]
  }
}
