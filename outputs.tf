output "runner_controller_lookup_created_at" {
  description = "Map of created_at values across all runner_controller_lookup, keyed the same as var.runner_controller_lookup except keys with no created_at are omitted"
  value       = { for k, v in data.gitlab_runner_controller.runner_controller_lookup : k => v.created_at if v.created_at != null && length(v.created_at) > 0 }
}
output "runner_controller_lookup_description" {
  description = "Map of description values across all runner_controller_lookup, keyed the same as var.runner_controller_lookup except keys with no description are omitted"
  value       = { for k, v in data.gitlab_runner_controller.runner_controller_lookup : k => v.description if v.description != null && length(v.description) > 0 }
}
output "runner_controller_lookup_id" {
  description = "Map of id values across all runner_controller_lookup, keyed the same as var.runner_controller_lookup except keys with no id are omitted"
  value       = { for k, v in data.gitlab_runner_controller.runner_controller_lookup : k => v.id if v.id != null }
}
output "runner_controller_lookup_state" {
  description = "Map of state values across all runner_controller_lookup, keyed the same as var.runner_controller_lookup except keys with no state are omitted"
  value       = { for k, v in data.gitlab_runner_controller.runner_controller_lookup : k => v.state if v.state != null && length(v.state) > 0 }
}
output "runner_controller_lookup_updated_at" {
  description = "Map of updated_at values across all runner_controller_lookup, keyed the same as var.runner_controller_lookup except keys with no updated_at are omitted"
  value       = { for k, v in data.gitlab_runner_controller.runner_controller_lookup : k => v.updated_at if v.updated_at != null && length(v.updated_at) > 0 }
}

