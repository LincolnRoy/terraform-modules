#environment variables
variable "region" {}
variable "project_name" {}
variable "environment" {}

#vpc cidr block variables
variable "vpc_cidr" {}

#public subnet cidr block variables
variable "public_subnet_az1" {}
variable "public_subnet_az2" {}

#private subnet cidr block variables
variable "private_app_subnet_az1" {}
variable "private_app_subnet_az2" {}
variable "private_db_subnet_az1" {}
variable "private_db_subnet_az2" {}
