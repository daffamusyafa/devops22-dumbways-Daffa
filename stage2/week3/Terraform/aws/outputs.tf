output "ubuntu_public_ip" {
  value       = aws_eip.ubuntu_eip.public_ip
  description = "Public IP of Ubuntu server"
}

output "debian_public_ip" {
  value       = aws_eip.debian_eip.public_ip
  description = "Public IP of Debian server"
}

output "ubuntu_volume_id" {
  value       = aws_ebs_volume.ubuntu_volume.id
  description = "ID of Ubuntu extra volume"
}

output "debian_volume_id" {
  value       = aws_ebs_volume.debian_volume.id
  description = "ID of Debian extra volume"
}
