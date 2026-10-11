variable "kms_autokey_config_lookup" {
  description = <<EOT
Map of kms_autokey_config_lookup, attributes below
Required:
    - folder
EOT

  type = map(object({
    folder = string
  }))
}

