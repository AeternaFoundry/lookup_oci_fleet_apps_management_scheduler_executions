output "fleet_apps_management_scheduler_executions_lookup_id" {
  description = "Map of id values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "fleet_apps_management_scheduler_executions_lookup_compartment_id" {
  description = "Map of compartment_id values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no compartment_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.compartment_id if v.compartment_id != null && length(v.compartment_id) > 0 }
}
output "fleet_apps_management_scheduler_executions_lookup_compartment_id_in_subtree" {
  description = "Map of compartment_id_in_subtree values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no compartment_id_in_subtree are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.compartment_id_in_subtree if v.compartment_id_in_subtree != null }
}
output "fleet_apps_management_scheduler_executions_lookup_display_name" {
  description = "Map of display_name values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no display_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.display_name if v.display_name != null && length(v.display_name) > 0 }
}
output "fleet_apps_management_scheduler_executions_lookup_filter" {
  description = "Map of filter values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no filter are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "fleet_apps_management_scheduler_executions_lookup_lifecycle_operation" {
  description = "Map of lifecycle_operation values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no lifecycle_operation are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.lifecycle_operation if v.lifecycle_operation != null && length(v.lifecycle_operation) > 0 }
}
output "fleet_apps_management_scheduler_executions_lookup_resource_id" {
  description = "Map of resource_id values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "fleet_apps_management_scheduler_executions_lookup_runbook_id" {
  description = "Map of runbook_id values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no runbook_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.runbook_id if v.runbook_id != null && length(v.runbook_id) > 0 }
}
output "fleet_apps_management_scheduler_executions_lookup_runbook_version_name" {
  description = "Map of runbook_version_name values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no runbook_version_name are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.runbook_version_name if v.runbook_version_name != null && length(v.runbook_version_name) > 0 }
}
output "fleet_apps_management_scheduler_executions_lookup_scheduler_defintion_id" {
  description = "Map of scheduler_defintion_id values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no scheduler_defintion_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.scheduler_defintion_id if v.scheduler_defintion_id != null && length(v.scheduler_defintion_id) > 0 }
}
output "fleet_apps_management_scheduler_executions_lookup_scheduler_execution_collection" {
  description = "Map of scheduler_execution_collection values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no scheduler_execution_collection are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.scheduler_execution_collection if v.scheduler_execution_collection != null && length(v.scheduler_execution_collection) > 0 }
}
output "fleet_apps_management_scheduler_executions_lookup_scheduler_job_id" {
  description = "Map of scheduler_job_id values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no scheduler_job_id are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.scheduler_job_id if v.scheduler_job_id != null && length(v.scheduler_job_id) > 0 }
}
output "fleet_apps_management_scheduler_executions_lookup_substate" {
  description = "Map of substate values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no substate are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.substate if v.substate != null && length(v.substate) > 0 }
}
output "fleet_apps_management_scheduler_executions_lookup_time_scheduled_greater_than_or_equal_to" {
  description = "Map of time_scheduled_greater_than_or_equal_to values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no time_scheduled_greater_than_or_equal_to are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.time_scheduled_greater_than_or_equal_to if v.time_scheduled_greater_than_or_equal_to != null && length(v.time_scheduled_greater_than_or_equal_to) > 0 }
}
output "fleet_apps_management_scheduler_executions_lookup_time_scheduled_less_than" {
  description = "Map of time_scheduled_less_than values across all fleet_apps_management_scheduler_executions_lookup, keyed the same as var.fleet_apps_management_scheduler_executions_lookup except keys with no time_scheduled_less_than are omitted"
  value       = { for k, v in data.oci_fleet_apps_management_scheduler_executions.fleet_apps_management_scheduler_executions_lookup : k => v.time_scheduled_less_than if v.time_scheduled_less_than != null && length(v.time_scheduled_less_than) > 0 }
}

