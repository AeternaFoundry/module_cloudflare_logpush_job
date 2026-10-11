resource "cloudflare_logpush_job" "logpush_jobs" {
  for_each = var.logpush_jobs

  destination_conf            = each.value.destination_conf
  account_id                  = each.value.account_id
  dataset                     = each.value.dataset
  enabled                     = each.value.enabled
  filter                      = each.value.filter
  frequency                   = each.value.frequency
  kind                        = each.value.kind
  logpull_options             = each.value.logpull_options
  max_upload_bytes            = each.value.max_upload_bytes
  max_upload_interval_seconds = each.value.max_upload_interval_seconds
  max_upload_records          = each.value.max_upload_records
  name                        = each.value.name
  output_options              = each.value.output_options
  ownership_challenge         = each.value.ownership_challenge
  zone_id                     = each.value.zone_id
}

