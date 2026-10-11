variable "fleet_apps_management_scheduler_executions_lookup" {
  description = <<EOT
Map of fleet_apps_management_scheduler_executions_lookup, attributes below
Optional:
    - compartment_id
    - compartment_id_in_subtree
    - display_name
    - lifecycle_operation
    - resource_id
    - runbook_id
    - runbook_version_name
    - scheduler_defintion_id
    - scheduler_job_id
    - substate
    - time_scheduled_greater_than_or_equal_to
    - time_scheduled_less_than
    - filter (block):
        - name (required)
        - regex (optional)
        - values (required)
EOT

  type = map(object({
    compartment_id                          = optional(string)
    compartment_id_in_subtree               = optional(bool)
    display_name                            = optional(string)
    lifecycle_operation                     = optional(string)
    resource_id                             = optional(string)
    runbook_id                              = optional(string)
    runbook_version_name                    = optional(string)
    scheduler_defintion_id                  = optional(string)
    scheduler_job_id                        = optional(string)
    substate                                = optional(string)
    time_scheduled_greater_than_or_equal_to = optional(string)
    time_scheduled_less_than                = optional(string)
    filter = optional(list(object({
      name   = string
      regex  = optional(bool)
      values = list(string)
    })))
  }))
}

