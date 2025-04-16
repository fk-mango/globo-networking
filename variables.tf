##################################################################################
# VARIABLES
##################################################################################

variable "region" {
  type        = string
  description = "(Optional) AWS Region to use. Default: us-east-1"
  default     = "us-east-1"
}

variable "environment" {
  type        = string
  description = "(Required) Environment to use. Example: dev, staging, production"
}

variable "billing_code" {
  type        = string
  description = "(Required) Billing code to use. Example: 111111111"
}

variable "prefix" {
  type        = string
  description = "(Required) Prefix to use for all resources in this module. Default: globo-<ENVIRONMENT>"
}

variable "cidr_block" {
  type        = string
  description = "(Required) The CIDR block for the VPC. Example: 10.<4X>.0.0/16"
}

variable "public_subnets" {
  type        = map(string)
  description = "(Required) Map of public subnets to create with CIDR blocks. Key will be used as subnet name with prefix. Example: {subnet-1 ="
}

