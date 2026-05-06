resource "aws_instance" "example" {
  ami           = "ami-0f5ee92e2d63afc18"  # (update if needed)
  instance_type = var.instance_type

  tags = {
    Name = "Terraform-Example"
  }
}