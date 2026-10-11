variable "logpush_jobs" {
  description = <<EOT
Map of logpush_jobs, attributes below
Required:
    - destination_conf
Optional:
    - account_id
    - dataset
    - enabled
    - filter
    - frequency
    - kind
    - logpull_options
    - max_upload_bytes
    - max_upload_interval_seconds
    - max_upload_records
    - name
    - output_options
    - ownership_challenge
    - zone_id
EOT

  type = map(object({
    destination_conf            = string
    account_id                  = optional(string)
    dataset                     = optional(string)
    enabled                     = optional(bool)
    filter                      = optional(string)
    frequency                   = optional(string)
    kind                        = optional(string)
    logpull_options             = optional(string)
    max_upload_bytes            = optional(number)
    max_upload_interval_seconds = optional(number)
    max_upload_records          = optional(number)
    name                        = optional(string)
    output_options = optional(object({
      batch_prefix      = optional(string)
      batch_suffix      = optional(string)
      cve_2021_44228    = optional(bool)
      field_delimiter   = optional(string)
      field_names       = optional(list(string))
      merge_subrequests = optional(bool)
      output_type       = optional(string)
      record_delimiter  = optional(string)
      record_prefix     = optional(string)
      record_suffix     = optional(string)
      record_template   = optional(string)
      sample_rate       = optional(number)
      timestamp_format  = optional(string)
    }))
    ownership_challenge = optional(string)
    zone_id             = optional(string)
  }))
}

