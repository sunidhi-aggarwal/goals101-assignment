resource "aws_instance" goals101" {
 
  ami         = "ami-0c09927662c939f41"
  instance_type = "t2.micro"
  tags {
  name = "goals101"
 }
}
