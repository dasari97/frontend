provider "aws" {
    region = "us-east-1"
}

backend "s3" {
    bucket = "dasari1998"
    key    = "ami/frontend/dev/dev_state_file_backup"
    region = "us-east-1"
}

module "frontend" {
    source = "git::https://dasarisaikrishna97@dev.azure.com/dasarisaikrishna97/Roboshop/_git/terraform-ami"
    component   = "frontend"
    APP_VERSION = var.APP_VERSION
}

variable "APP_VERSION" {}