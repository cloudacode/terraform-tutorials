variable "ami_id" {
  description = "The ID of the AMI"
  type        = string
  default     = ""
}

variable "instance_type" {
  description = "The Instance type for the Instance"
  type        = string
  default     = "t2.micro"
}

variable "instance_name" {
  description = "The Name of the instance"
  type        = string
  default     = ""
}
