provider "aws" {
    region = "us-east-1"
  
}
resource "aws_instance" "server1" {
    ami = "ami-0360c520857e3138f"
    instance_type ="t2.micro" 
    availability_zone = "us-east-1a" 
    tags ={
        Name= "Dev_server"
        Environment = "Dev"
    } 
}
