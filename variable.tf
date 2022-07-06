variable "ami_id" {
  #   type = "string"
  description = "ami_id of demo image"
}

variable "region_name" {
  description = "region created by aws ec2"
}

# variable "InstanceId_name" {
#   value= "${aws_instance.web.id}"
# }