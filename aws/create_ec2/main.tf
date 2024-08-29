provider "aws" {
  region     = "us-east-1"
  access_key = "XXXXX"
  secret_key = "XXXXXXXXXXX"
} 


resource "aws_instance" "ec2_example" {
    ami = "ami-066784287e358dad1"  
    instance_type = "t2.micro" 
    tags = {
        Name = "Terraform EC2"
    }
}
