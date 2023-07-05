# Copyright (c) HashiCorp, Inc.
# SPDX-License-Identifier: MPL-2.0

variable "region" {
  description = "AWS region"
  default     = "us-west-1"
}

variable "instance_type" {
  description = "Type of EC2 instance to provision"
  default     = "t2.micro"
}

variable "instance_name" {
  description = "EC2 instance name"
  default     = "Provisioned by Terraform"
}

variable "AWS_SECRET_ACCESS_KEY" {
  description = "Secret access key for AWS"
  type        = string
  default     =""
}

variable "AWS_ACCESS_KEY_ID" {
  description = "Secret access key ID for AWS"
  type        = string
  default     =""
}

variable "AWS_ACCOUNT" {
  description = "Account for deploy in AWS"
  type        = string
  default     =""
}
