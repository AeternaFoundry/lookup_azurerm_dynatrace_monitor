variable "dynatrace_monitor_lookup" {
  description = <<EOT
Map of dynatrace_monitor_lookup, attributes below
Required:
    - name
    - resource_group_name
EOT

  type = map(object({
    name                = string
    resource_group_name = string
  }))
}

