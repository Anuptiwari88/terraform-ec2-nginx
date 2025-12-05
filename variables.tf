variable "aws_region" {
  type        = string
  default     = "ap-south-1"
}

variable "ec2_instance_type" {
  type    = string
  default = "t2.micro"
}

variable "ec2_root_storage_size" {
  type    = number
  default = 8
}

variable "ec2_ami_id" {
  type        = string
  description = "Ubuntu AMI ID"
  default     = "ami-0e6329e222e662a52"
}

variable "ec2_key_pair" {
  type        = string
  description = "EC2 Key Pair Name"
  default     = "terra-key-ec2"
}
