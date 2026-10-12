resource "vault_identity_mfa_totp" "identity_mfa_totps" {
  for_each = var.identity_mfa_totps

  issuer                  = each.value.issuer
  algorithm               = each.value.algorithm
  digits                  = each.value.digits
  key_size                = each.value.key_size
  max_validation_attempts = each.value.max_validation_attempts
  namespace               = each.value.namespace
  period                  = each.value.period
  qr_size                 = each.value.qr_size
  skew                    = each.value.skew
}

