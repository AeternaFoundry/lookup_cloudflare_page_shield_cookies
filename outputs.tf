output "page_shield_cookies_lookup_id" {
  description = "Map of id values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no id are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.id if v.id != null && length(v.id) > 0 }
}
output "page_shield_cookies_lookup_cookie_id" {
  description = "Map of cookie_id values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no cookie_id are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.cookie_id if v.cookie_id != null && length(v.cookie_id) > 0 }
}
output "page_shield_cookies_lookup_domain_attribute" {
  description = "Map of domain_attribute values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no domain_attribute are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.domain_attribute if v.domain_attribute != null && length(v.domain_attribute) > 0 }
}
output "page_shield_cookies_lookup_expires_attribute" {
  description = "Map of expires_attribute values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no expires_attribute are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.expires_attribute if v.expires_attribute != null && length(v.expires_attribute) > 0 }
}
output "page_shield_cookies_lookup_first_seen_at" {
  description = "Map of first_seen_at values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no first_seen_at are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.first_seen_at if v.first_seen_at != null && length(v.first_seen_at) > 0 }
}
output "page_shield_cookies_lookup_host" {
  description = "Map of host values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no host are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.host if v.host != null && length(v.host) > 0 }
}
output "page_shield_cookies_lookup_http_only_attribute" {
  description = "Map of http_only_attribute values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no http_only_attribute are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.http_only_attribute if v.http_only_attribute != null }
}
output "page_shield_cookies_lookup_last_seen_at" {
  description = "Map of last_seen_at values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no last_seen_at are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.last_seen_at if v.last_seen_at != null && length(v.last_seen_at) > 0 }
}
output "page_shield_cookies_lookup_max_age_attribute" {
  description = "Map of max_age_attribute values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no max_age_attribute are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.max_age_attribute if v.max_age_attribute != null }
}
output "page_shield_cookies_lookup_name" {
  description = "Map of name values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no name are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.name if v.name != null && length(v.name) > 0 }
}
output "page_shield_cookies_lookup_page_urls" {
  description = "Map of page_urls values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no page_urls are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.page_urls if v.page_urls != null && length(v.page_urls) > 0 }
}
output "page_shield_cookies_lookup_path_attribute" {
  description = "Map of path_attribute values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no path_attribute are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.path_attribute if v.path_attribute != null && length(v.path_attribute) > 0 }
}
output "page_shield_cookies_lookup_same_site_attribute" {
  description = "Map of same_site_attribute values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no same_site_attribute are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.same_site_attribute if v.same_site_attribute != null && length(v.same_site_attribute) > 0 }
}
output "page_shield_cookies_lookup_secure_attribute" {
  description = "Map of secure_attribute values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no secure_attribute are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.secure_attribute if v.secure_attribute != null }
}
output "page_shield_cookies_lookup_type" {
  description = "Map of type values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no type are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.type if v.type != null && length(v.type) > 0 }
}
output "page_shield_cookies_lookup_zone_id" {
  description = "Map of zone_id values across all page_shield_cookies_lookup, keyed the same as var.page_shield_cookies_lookup except keys with no zone_id are omitted"
  value       = { for k, v in data.cloudflare_page_shield_cookies.page_shield_cookies_lookup : k => v.zone_id if v.zone_id != null && length(v.zone_id) > 0 }
}

