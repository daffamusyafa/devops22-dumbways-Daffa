# EBS Volumes
resource "aws_ebs_volume" "ubuntu_volume" {
  availability_zone = var.availability_zone
  size             = var.volume_size
  type             = "gp2"

  tags = {
    Name = "ubuntu-extra-volume"
  }
}

resource "aws_ebs_volume" "debian_volume" {
  availability_zone = var.availability_zone
  size             = var.volume_size
  type             = "gp2"

  tags = {
    Name = "debian-extra-volume"
  }
}

# Volume Attachments
resource "aws_volume_attachment" "ubuntu_volume_attach" {
  device_name = "/dev/sdf"
  volume_id   = aws_ebs_volume.ubuntu_volume.id
  instance_id = aws_instance.ubuntu.id
}

resource "aws_volume_attachment" "debian_volume_attach" {
  device_name = "/dev/sdf"
  volume_id   = aws_ebs_volume.debian_volume.id
  instance_id = aws_instance.debian.id
}
