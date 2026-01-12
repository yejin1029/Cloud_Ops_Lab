variable "region" {
  type    = string
  default = "ap-northeast-2"
}

variable "project_name" {
  type    = string
  default = "cloud-ops-mini-lab"
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
  description = "Your public IP in CIDR format, e.g. 203.0.113.10/32"
}

variable "http_cidr" {
  type    = string
  default = "0.0.0.0/0"
}

