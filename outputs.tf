output "request_condition_lookup_access_scope_settings" {
  description = "Map of access_scope_settings values across all request_condition_lookup, keyed the same as var.request_condition_lookup except keys with no access_scope_settings are omitted"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.access_scope_settings if v.access_scope_settings != null && length(v.access_scope_settings) > 0 }
}
output "request_condition_lookup_created" {
  description = "Map of created values across all request_condition_lookup, keyed the same as var.request_condition_lookup except keys with no created are omitted"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.created if v.created != null && length(v.created) > 0 }
}
output "request_condition_lookup_created_by" {
  description = "Map of created_by values across all request_condition_lookup, keyed the same as var.request_condition_lookup except keys with no created_by are omitted"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.created_by if v.created_by != null && length(v.created_by) > 0 }
}
output "request_condition_lookup_id" {
  description = "Map of id values across all request_condition_lookup, keyed the same as var.request_condition_lookup except keys with no id are omitted"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "request_condition_lookup_last_updated" {
  description = "Map of last_updated values across all request_condition_lookup, keyed the same as var.request_condition_lookup except keys with no last_updated are omitted"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.last_updated if v.last_updated != null && length(v.last_updated) > 0 }
}
output "request_condition_lookup_last_updated_by" {
  description = "Map of last_updated_by values across all request_condition_lookup, keyed the same as var.request_condition_lookup except keys with no last_updated_by are omitted"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.last_updated_by if v.last_updated_by != null && length(v.last_updated_by) > 0 }
}
output "request_condition_lookup_name" {
  description = "Map of name values across all request_condition_lookup, keyed the same as var.request_condition_lookup except keys with no name are omitted"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "request_condition_lookup_priority" {
  description = "Map of priority values across all request_condition_lookup, keyed the same as var.request_condition_lookup except keys with no priority are omitted"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.priority if v.priority != null }
}
output "request_condition_lookup_requester_settings" {
  description = "Map of requester_settings values across all request_condition_lookup, keyed the same as var.request_condition_lookup except keys with no requester_settings are omitted"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.requester_settings if v.requester_settings != null && length(v.requester_settings) > 0 }
}
output "request_condition_lookup_resource_id" {
  description = "Map of resource_id values across all request_condition_lookup, keyed the same as var.request_condition_lookup except keys with no resource_id are omitted"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.resource_id if v.resource_id != null && length(v.resource_id) > 0 }
}
output "request_condition_lookup_status" {
  description = "Map of status values across all request_condition_lookup, keyed the same as var.request_condition_lookup except keys with no status are omitted"
  value       = { for k, v in data.okta_request_condition.request_condition_lookup : k => v.status if v.status != null && length(v.status) > 0 }
}

