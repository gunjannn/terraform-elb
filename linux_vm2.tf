/*resource "aws_instance" "linux_vm2" {
    ami                         = "var.aws_ami"
    availability_zone           = "us-east-1b"
    ebs_optimized               = false
    instance_type               = "t2.micro"
    monitoring                  = false
    key_name                    = "var.aws_key"
    subnet_id                   = "var.aws_subnet2"
    source_dest_check = false
    aws_security_group      = "var.aws_default_security_group" "default"
    associate_public_ip_address = true
    user_data = "user-data2.sh"
    root_block_device {
        volume_type           = "gp2"
        volume_size           = 8
        delete_on_termination = false
    }
    tags = {
        Name = "linux_vm2"
    }
}*/

