variable "aws_region" {
  description = "aws region"
  type        = string
  default     = "us-east-1"
}

variable "instance_type" {
  description = "ec2 instance type_pass this value using CLI when prompted"
  type        = string
  default     = "t2.micro"
}

/*
variable "ec2_ami_id" {
  description = "aws ami"
  type        = string
  default     = "ami-0715c1897453cabd1"

}
*/

