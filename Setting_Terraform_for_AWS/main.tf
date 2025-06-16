provider "aws" {
	region = "us-east-1" 
#set desired region
}

resource "aws_instance" "example" {
	ami = "ami-0c55b159cbfafe1f0"
#spoecify appropriate id
	instance_type = "t2.micro"
}
