variable "page_shield_cookies_lookup" {
  description = <<EOT
Map of page_shield_cookies_lookup, attributes below
Required:
    - cookie_id
Optional:
    - zone_id
EOT

  type = map(object({
    cookie_id = string
    zone_id   = optional(string)
  }))
}

