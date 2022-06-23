resource "aws_instance" "app" {
    instance_type           = "t2.micro"
    ami                     = "ami_892347389247"
    avaialability_zone      = "us-west-2a"
}