module "frontend" {
    source = "git::https://dasarisaikrishna97@dev.azure.com/dasarisaikrishna97/Roboshop/_git/terraform-mutable//App-module"
    env = var.env
    spot_ins = var.spot_ins
    od_ins = var.od_ins
    instance_type = var.instance_type
    component   = "frontend"
    port        = 80
    is_internal = "false"
    priority    = 300
    APP_VERSION = var.APP_VERSION
}