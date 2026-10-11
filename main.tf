data "okta_request_condition" "request_condition_lookup" {
  for_each = var.request_condition_lookup

  id          = each.value.id
  resource_id = each.value.resource_id
}

