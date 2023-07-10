# ecs cluster variables
variable "project_name" {}
variable "environment" {}
variable "region" {}
variable "ecs_task_execution_role_arn" {}
variable "cpu_architecture" {}
variable "container_image" {}
variable "env_file_bucket_name" {}
variable "env_file_name" {}
variable "private_app_subnet_az1_id" {}
variable "private_app_subnet_az2_id" {}
variable "app_server_security_group_id" {}
variable "alb_target_group_arn" {}