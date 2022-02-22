resource "aws_instance" "development" {
  ami           = "ami-0231217be14a6f3ba"
  instance_type = "t2.micro"

}
