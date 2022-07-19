variable "region" {
  description = "define what region the instance will be deployed"
  default     = "us-east-1"
}

variable "name" {
  description = "Name of the application"
  default     = "server01"

}
variable "env" {
  description = "Environment of the application"
  default     = "prod"

}
variable "ami" {
  description = "AWS AMI  to be used"
  default     = "ami-052efd3df9dad4825"

}
variable "instance_type" {
  description = "AWS instance_type hardware configuration of the machine"
  default     = "t2.micro"

}
