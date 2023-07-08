variable "ami" {
  description = "ami for the instance"
  type        = string
  default     = "ami-069d73f3235b535bd"
}

variable "instance_type" {
  description = "type of instance"
  type        = string
  default     = "t2.micro"
}

variable "num" {
  description = "number of instances"
  type        = number
  default     = 3
}