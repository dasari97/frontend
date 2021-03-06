module "frontend" {
    source = "git::https://dasarisaikrishna97@dev.azure.com/dasarisaikrishna97/Roboshop/_git/immutable//app-module"
    env = var.env
    instance_type = var.instance_type
    component   = "frontend"
    port        = 80
    is_internal = "false"
    priority    = 300
    APP_VERSION = var.APP_VERSION
    max_size    = var.max_size
    min_size    = var.min_size
    desired_capacity    = var.desired_capacity
}