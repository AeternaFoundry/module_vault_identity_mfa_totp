output "identity_mfa_totps_id" {
  description = "Map of id values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no id are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.id if v.id != null && length(v.id) > 0 }
}
output "identity_mfa_totps_algorithm" {
  description = "Map of algorithm values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no algorithm are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.algorithm if v.algorithm != null && length(v.algorithm) > 0 }
}
output "identity_mfa_totps_digits" {
  description = "Map of digits values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no digits are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.digits if v.digits != null }
}
output "identity_mfa_totps_issuer" {
  description = "Map of issuer values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no issuer are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.issuer if v.issuer != null && length(v.issuer) > 0 }
}
output "identity_mfa_totps_key_size" {
  description = "Map of key_size values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no key_size are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.key_size if v.key_size != null }
}
output "identity_mfa_totps_max_validation_attempts" {
  description = "Map of max_validation_attempts values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no max_validation_attempts are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.max_validation_attempts if v.max_validation_attempts != null }
}
output "identity_mfa_totps_method_id" {
  description = "Map of method_id values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no method_id are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.method_id if v.method_id != null && length(v.method_id) > 0 }
}
output "identity_mfa_totps_mount_accessor" {
  description = "Map of mount_accessor values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no mount_accessor are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.mount_accessor if v.mount_accessor != null && length(v.mount_accessor) > 0 }
}
output "identity_mfa_totps_name" {
  description = "Map of name values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no name are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.name if v.name != null && length(v.name) > 0 }
}
output "identity_mfa_totps_namespace" {
  description = "Map of namespace values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no namespace are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "identity_mfa_totps_namespace_id" {
  description = "Map of namespace_id values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no namespace_id are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.namespace_id if v.namespace_id != null && length(v.namespace_id) > 0 }
}
output "identity_mfa_totps_namespace_path" {
  description = "Map of namespace_path values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no namespace_path are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.namespace_path if v.namespace_path != null && length(v.namespace_path) > 0 }
}
output "identity_mfa_totps_period" {
  description = "Map of period values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no period are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.period if v.period != null }
}
output "identity_mfa_totps_qr_size" {
  description = "Map of qr_size values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no qr_size are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.qr_size if v.qr_size != null }
}
output "identity_mfa_totps_skew" {
  description = "Map of skew values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no skew are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.skew if v.skew != null }
}
output "identity_mfa_totps_type" {
  description = "Map of type values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no type are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.type if v.type != null && length(v.type) > 0 }
}
output "identity_mfa_totps_uuid" {
  description = "Map of uuid values across all identity_mfa_totps, keyed the same as var.identity_mfa_totps except keys with no uuid are omitted"
  value       = { for k, v in vault_identity_mfa_totp.identity_mfa_totps : k => v.uuid if v.uuid != null && length(v.uuid) > 0 }
}

