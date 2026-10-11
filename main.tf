data "google_kms_autokey_config" "kms_autokey_config_lookup" {
  for_each = var.kms_autokey_config_lookup

  folder = each.value.folder
}

