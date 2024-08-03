provider "aws"{
region = "ca-central-1"
}

resource "aws_instance" "AWS_EC2INSTANCE"{
ami = "ami-07fb7b1409c393c50"
instance_type = "t2.micro"
key_name = "newbatch24"
security_groups = ["launch-wizard-2"]
tags = {
Name = "terraformserver"
}
}
