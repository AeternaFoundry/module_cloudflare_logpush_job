output "logpush_jobs_id" {
  description = "Map of id values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no id are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.id if v.id != null && length(v.id) > 0 }
}
output "logpush_jobs_account_id" {
  description = "Map of account_id values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no account_id are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.account_id if v.account_id != null && length(v.account_id) > 0 }
}
output "logpush_jobs_dataset" {
  description = "Map of dataset values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no dataset are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.dataset if v.dataset != null && length(v.dataset) > 0 }
}
output "logpush_jobs_destination_conf" {
  description = "Map of destination_conf values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no destination_conf are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.destination_conf if v.destination_conf != null && length(v.destination_conf) > 0 }
  sensitive   = true
}
output "logpush_jobs_enabled" {
  description = "Map of enabled values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no enabled are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.enabled if v.enabled != null }
}
output "logpush_jobs_error_message" {
  description = "Map of error_message values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no error_message are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.error_message if v.error_message != null && length(v.error_message) > 0 }
}
output "logpush_jobs_filter" {
  description = "Map of filter values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no filter are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.filter if v.filter != null && length(v.filter) > 0 }
}
output "logpush_jobs_frequency" {
  description = "Map of frequency values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no frequency are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.frequency if v.frequency != null && length(v.frequency) > 0 }
}
output "logpush_jobs_kind" {
  description = "Map of kind values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no kind are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.kind if v.kind != null && length(v.kind) > 0 }
}
output "logpush_jobs_last_complete" {
  description = "Map of last_complete values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no last_complete are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.last_complete if v.last_complete != null && length(v.last_complete) > 0 }
}
output "logpush_jobs_last_error" {
  description = "Map of last_error values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no last_error are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.last_error if v.last_error != null && length(v.last_error) > 0 }
}
output "logpush_jobs_logpull_options" {
  description = "Map of logpull_options values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no logpull_options are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.logpull_options if v.logpull_options != null && length(v.logpull_options) > 0 }
}
output "logpush_jobs_max_upload_bytes" {
  description = "Map of max_upload_bytes values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no max_upload_bytes are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.max_upload_bytes if v.max_upload_bytes != null }
}
output "logpush_jobs_max_upload_interval_seconds" {
  description = "Map of max_upload_interval_seconds values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no max_upload_interval_seconds are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.max_upload_interval_seconds if v.max_upload_interval_seconds != null }
}
output "logpush_jobs_max_upload_records" {
  description = "Map of max_upload_records values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no max_upload_records are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.max_upload_records if v.max_upload_records != null }
}
output "logpush_jobs_name" {
  description = "Map of name values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no name are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.name if v.name != null && length(v.name) > 0 }
}
output "logpush_jobs_output_options" {
  description = "Map of output_options values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no output_options are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.output_options if v.output_options != null && length(v.output_options) > 0 }
}
output "logpush_jobs_ownership_challenge" {
  description = "Map of ownership_challenge values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no ownership_challenge are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.ownership_challenge if v.ownership_challenge != null && length(v.ownership_challenge) > 0 }
  sensitive   = true
}
output "logpush_jobs_zone_id" {
  description = "Map of zone_id values across all logpush_jobs, keyed the same as var.logpush_jobs except keys with no zone_id are omitted"
  value       = { for k, v in cloudflare_logpush_job.logpush_jobs : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

