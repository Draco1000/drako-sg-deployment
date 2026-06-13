variable "vpc_id" {
  description = "The ID of the VPC where the security group will be created"
  type        = string
  default     = "vpc-007b7472d2fe416c1"
}
variable "region" {
  description = "The AWS region where the resources will be created"
  type        = string
  default     = "eu-west-1"
}
