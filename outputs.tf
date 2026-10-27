output "iteration_permissions_id" {
  description = "Map of id values across all iteration_permissions, keyed the same as var.iteration_permissions"
  value       = { for k, v in azuredevops_iteration_permissions.iteration_permissions : k => v.id }
}
output "iteration_permissions_path" {
  description = "Map of path values across all iteration_permissions, keyed the same as var.iteration_permissions"
  value       = { for k, v in azuredevops_iteration_permissions.iteration_permissions : k => v.path }
}
output "iteration_permissions_permissions" {
  description = "Map of permissions values across all iteration_permissions, keyed the same as var.iteration_permissions"
  value       = { for k, v in azuredevops_iteration_permissions.iteration_permissions : k => v.permissions }
}
output "iteration_permissions_principal" {
  description = "Map of principal values across all iteration_permissions, keyed the same as var.iteration_permissions"
  value       = { for k, v in azuredevops_iteration_permissions.iteration_permissions : k => v.principal }
}
output "iteration_permissions_project_id" {
  description = "Map of project_id values across all iteration_permissions, keyed the same as var.iteration_permissions"
  value       = { for k, v in azuredevops_iteration_permissions.iteration_permissions : k => v.project_id }
}
output "iteration_permissions_replace" {
  description = "Map of replace values across all iteration_permissions, keyed the same as var.iteration_permissions"
  value       = { for k, v in azuredevops_iteration_permissions.iteration_permissions : k => v.replace }
}

