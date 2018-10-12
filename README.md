# Terraform code with module in module

Terraform code that calls a module to create EC2 instance, which module calls another module for a random generated name

# How to use:
1. You need to have your private key in the terraform code location
2. You need to set these variables:

```variable "aws_access_key" {
  type    = "string"
  default = ""
}

variable "aws_secret_key" {
  type    = "string"
  default = ""
}

variable "ami" {
  type    = "string"
  default = ""
}

variable "instance_type" {
  type    = "string"
  default = "t1.micro"
}

variable "public_key" {
  type    = "string"
  default = ""
}

variable "identity" {
  type    = "string"
  default = ""
}

variable "security_group_id" {
  type        = "string"
  description = "The AWS security group with ingress and egress rules for this instance."
  default     = ""
}
```
3. You need to have terraform installed
`terraform init`
`terraform apply`
