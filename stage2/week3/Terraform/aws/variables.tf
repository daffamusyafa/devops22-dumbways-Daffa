variable "aws_region" {
  description = "AWS region"
  type        = string
  default     = "ap-southeast-1"
}

variable "availability_zone" {
  description = "Availability zone"
  type        = string
  default     = "ap-southeast-1a"
}

variable "key_name" {
  description = "Name of AWS key pair"
  type        = string
  default     = "daffa"
}

variable "vpc_cidr" {
  description = "CIDR block for VPC"
  type        = string
  default     = "10.0.0.0/16"
}

variable "subnet_cidr" {
  description = "CIDR block for subnet"
  type        = string
  default     = "10.0.1.0/24"
}

variable "volume_size" {
  description = "Size of EBS volume in GB"
  type        = number
  default     = 8
}
