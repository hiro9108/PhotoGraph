resource "aws_instance" "sample" {
    ami = "ami-0277fbe7afa8a33a6" # Ubuntu Server 18.04 LTS (HVM), SSD Volume Type（64bit x86）
    instance_type = "t2.micro"
    tags = {
        Name = "sample-instance"
    }
}