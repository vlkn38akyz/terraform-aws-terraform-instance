variable "instance_type" {
  type    = string
  default = "t2.micro"

}

variable "key_name" {
  type = string

}

variable "num_of_instance" {
  type    = number
  default = 1

}

variable "tag" {
  type    = string
  default = "Terraform-Instance"

}

variable "server-name" {
  type    = string
  default = "terraform-instance"

}

variable "terraform-instance-ports" {
  type        = list(number)
  description = "terraform-instance-sec-gr-inbound-rules"
  default     = [22, 80, 8080]

}