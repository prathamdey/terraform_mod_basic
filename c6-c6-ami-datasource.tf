# Get latest AMI ID for Amazon Linux2 OS
data "aws_ami" "aws_ami_latest" {
  most_recent = true
  owners      = ["amazon"]

  filter {
    name   = "architecture"
    values = ["x86_64"]
  }

  filter {
    name   = "virtualization-type"
    values = ["hvm"]
  }

  filter {
    name   = "name"
    values = ["al2023-ami-2023.0.20230517*"]
  }
}