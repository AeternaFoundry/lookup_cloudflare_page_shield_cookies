data "cloudflare_page_shield_cookies" "page_shield_cookies_lookup" {
  for_each = var.page_shield_cookies_lookup

  cookie_id = each.value.cookie_id
  zone_id   = each.value.zone_id
}

