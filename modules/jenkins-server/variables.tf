variable "ami_id" {
  description = "The AMI ID for the Jenkins server"
  type        = string
  default     = "ami-0e86e20dae9224db8"
}

variable "instance_type" {
  description = "The instance type for the Jenkins server"
  type        = string
  default     = "t2.medium"
}

variable "key_name" {
  description = "The key name for the Jenkins server"
  type        = string
  default     = "my-test-vpc-key"
}

variable "main-region" {
  description = "The AWS region to deploy resources"
  type        = string
  default     = "us-east-1"
}
