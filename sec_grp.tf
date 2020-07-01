resource "aws_security_group" "test" {

name = "test"
default = "sg-0fe2c17e7fd3a4f8a" 
vpc_id =  "var.aws_vpc.VPC.id"
    }
    /*tags = {
        Name = "default"
    }
}*/

  
resource "aws_security_group_rule" "test" {
  type              = "ingress"
  from_port         = 0
  to_port           = 65535
  security_group_id = "sg-0fe2c17e7fd3a4f8a"
}



/* ingress {
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
}*/
