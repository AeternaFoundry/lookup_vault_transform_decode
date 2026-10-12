data "vault_transform_decode" "transform_decode_lookup" {
  for_each = var.transform_decode_lookup

  path           = each.value.path
  role_name      = each.value.role_name
  batch_input    = each.value.batch_input
  batch_results  = each.value.batch_results
  decoded_value  = each.value.decoded_value
  namespace      = each.value.namespace
  transformation = each.value.transformation
  tweak          = each.value.tweak
  value          = each.value.value
}

