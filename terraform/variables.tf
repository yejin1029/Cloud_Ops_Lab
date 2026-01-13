variable "region" {
  type    = string
  default = "ap-northeast-2"
}

variable "project_name" {
  type    = string
  default = "cloud-ops-lab"
}

variable "instance_type" {
  type    = string
  default = "t3.micro"
}

variable "key_name" {
  type        = string
  description = "EC2 Key Pair name in AWS (for SSH)"
}

variable "ssh_cidr" {
  type        = string
  description = "Your public IP in CIDR format, e.g. 112.152.93.138/32"
}

variable "http_cidr" {
  type    = string
  default = "0.0.0.0/0"
}

# ASG sizing
variable "asg_min_size" {
  type    = number
  default = 2
}

variable "asg_max_size" {
  type    = number
  default = 2
}

variable "asg_desired_capacity" {
  type    = number
  default = 2
}
