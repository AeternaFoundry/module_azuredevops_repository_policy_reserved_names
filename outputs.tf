output "repository_policy_reserved_names_id" {
  description = "Map of id values across all repository_policy_reserved_names, keyed the same as var.repository_policy_reserved_names"
  value       = { for k, v in azuredevops_repository_policy_reserved_names.repository_policy_reserved_names : k => v.id }
}
output "repository_policy_reserved_names_blocking" {
  description = "Map of blocking values across all repository_policy_reserved_names, keyed the same as var.repository_policy_reserved_names"
  value       = { for k, v in azuredevops_repository_policy_reserved_names.repository_policy_reserved_names : k => v.blocking }
}
output "repository_policy_reserved_names_enabled" {
  description = "Map of enabled values across all repository_policy_reserved_names, keyed the same as var.repository_policy_reserved_names"
  value       = { for k, v in azuredevops_repository_policy_reserved_names.repository_policy_reserved_names : k => v.enabled }
}
output "repository_policy_reserved_names_project_id" {
  description = "Map of project_id values across all repository_policy_reserved_names, keyed the same as var.repository_policy_reserved_names"
  value       = { for k, v in azuredevops_repository_policy_reserved_names.repository_policy_reserved_names : k => v.project_id }
}
output "repository_policy_reserved_names_repository_ids" {
  description = "Map of repository_ids values across all repository_policy_reserved_names, keyed the same as var.repository_policy_reserved_names"
  value       = { for k, v in azuredevops_repository_policy_reserved_names.repository_policy_reserved_names : k => v.repository_ids }
}

