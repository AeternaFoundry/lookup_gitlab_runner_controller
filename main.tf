data "gitlab_runner_controller" "runner_controller_lookup" {
  for_each = var.runner_controller_lookup

  id = each.value.id
}

