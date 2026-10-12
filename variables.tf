variable "identity_mfa_totps" {
  description = <<EOT
Map of identity_mfa_totps, attributes below
Required:
    - issuer
Optional:
    - algorithm
    - digits
    - key_size
    - max_validation_attempts
    - namespace
    - period
    - qr_size
    - skew
EOT

  type = map(object({
    issuer                  = string
    algorithm               = optional(string)
    digits                  = optional(number)
    key_size                = optional(number)
    max_validation_attempts = optional(number)
    namespace               = optional(string)
    period                  = optional(number)
    qr_size                 = optional(number)
    skew                    = optional(number)
  }))
}

