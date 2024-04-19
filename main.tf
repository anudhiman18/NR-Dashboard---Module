# module "dash" {
#   source = "./dashboard"
#   for_each=var.dashboard_value
#   title  = each.value[title]
#   row    = each.value[row]
#   column = each.value[column]
#   width  = each.value[width]
#   height = each.value[height]
#   query = each.value[query]
# }

module "dashboard" {
  source  = "./dashboard"
  name = var.name
  permissions = var.permissions
  dashboard = var.dashboard
}