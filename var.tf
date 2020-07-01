variable "aws_vpc" {
    description = "VPC"
    default = "vpc-062ed47bcf762bf31"
}

variable "aws_subnet" {
    description = "aws subnet"
    default = "subnet-0fd45782f556cd4f5"
}

/*variable "aws_subnet2" {
    description = "aws subnet2"
    default = "subnet-81b9a0fc"
}*/

variable "aws_key" {
    description = "aws key"
    default = "DevOps"
}

 variable "aws_ami" {
     description = "ami id"
     default = "ami-09d95fab7fff3776c"
}

 variable "aws_security_group" {
     description = "sec-grp"
     default = "sg-0fe2c17e7fd3a4f8a"
}
