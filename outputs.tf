output "iteration_permissions_id" {
  description = "Map of id values across all iteration_permissions, keyed the same as var.iteration_permissions except keys with no id are omitted"
  value       = { for k, v in azuredevops_iteration_permissions.iteration_permissions : k => v.id if v.id != null && length(v.id) > 0 }
}
output "iteration_permissions_path" {
  description = "Map of path values across all iteration_permissions, keyed the same as var.iteration_permissions except keys with no path are omitted"
  value       = { for k, v in azuredevops_iteration_permissions.iteration_permissions : k => v.path if v.path != null && length(v.path) > 0 }
}
output "iteration_permissions_permissions" {
  description = "Map of permissions values across all iteration_permissions, keyed the same as var.iteration_permissions except keys with no permissions are omitted"
  value       = { for k, v in azuredevops_iteration_permissions.iteration_permissions : k => v.permissions if v.permissions != null && length(v.permissions) > 0 }
}
output "iteration_permissions_principal" {
  description = "Map of principal values across all iteration_permissions, keyed the same as var.iteration_permissions except keys with no principal are omitted"
  value       = { for k, v in azuredevops_iteration_permissions.iteration_permissions : k => v.principal if v.principal != null && length(v.principal) > 0 }
}
output "iteration_permissions_project_id" {
  description = "Map of project_id values across all iteration_permissions, keyed the same as var.iteration_permissions except keys with no project_id are omitted"
  value       = { for k, v in azuredevops_iteration_permissions.iteration_permissions : k => v.project_id if v.project_id != null && length(v.project_id) > 0 }
}
output "iteration_permissions_replace" {
  description = "Map of replace values across all iteration_permissions, keyed the same as var.iteration_permissions except keys with no replace are omitted"
  value       = { for k, v in azuredevops_iteration_permissions.iteration_permissions : k => v.replace if v.replace != null }
}

