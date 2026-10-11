data "oci_fleet_apps_management_scheduler_executions" "fleet_apps_management_scheduler_executions_lookup" {
  for_each = var.fleet_apps_management_scheduler_executions_lookup

  compartment_id                          = each.value.compartment_id
  compartment_id_in_subtree               = each.value.compartment_id_in_subtree
  display_name                            = each.value.display_name
  lifecycle_operation                     = each.value.lifecycle_operation
  resource_id                             = each.value.resource_id
  runbook_id                              = each.value.runbook_id
  runbook_version_name                    = each.value.runbook_version_name
  scheduler_defintion_id                  = each.value.scheduler_defintion_id
  scheduler_job_id                        = each.value.scheduler_job_id
  substate                                = each.value.substate
  time_scheduled_greater_than_or_equal_to = each.value.time_scheduled_greater_than_or_equal_to
  time_scheduled_less_than                = each.value.time_scheduled_less_than

  dynamic "filter" {
    for_each = each.value.filter != null ? each.value.filter : []
    content {
      name   = filter.value.name
      regex  = filter.value.regex
      values = filter.value.values
    }
  }
}

