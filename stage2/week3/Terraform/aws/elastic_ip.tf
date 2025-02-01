# Elastic IPs
resource "aws_eip" "ubuntu_eip" {
  instance = aws_instance.ubuntu.id
  domain   = "vpc"
}

resource "aws_eip" "debian_eip" {
  instance = aws_instance.debian.id
  domain   = "vpc"
}
