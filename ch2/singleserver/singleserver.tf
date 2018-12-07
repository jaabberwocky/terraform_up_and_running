resource "aws_instance" "example" {
	ami = "ami-004dc87ccb133be6b"
	instance_type = "t2.micro"
	tags {
		Name = "terraform-example"
	}
}
