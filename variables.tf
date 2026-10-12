variable "nomad_secret_backends" {
  description = <<EOT
Map of nomad_secret_backends, attributes below
Optional:
    - address
    - allowed_managed_keys
    - allowed_response_headers
    - audit_non_hmac_request_keys
    - audit_non_hmac_response_keys
    - backend
    - ca_cert
    - client_cert
    - client_key
    - client_key_wo
    - client_key_wo_version
    - default_lease_ttl_seconds
    - delegated_auth_accessors
    - description
    - disable_remount
    - external_entropy_access
    - force_no_cache
    - identity_token_key
    - listing_visibility
    - local
    - max_lease_ttl_seconds
    - max_token_name_length
    - max_ttl
    - namespace
    - options
    - passthrough_request_headers
    - plugin_version
    - seal_wrap
    - token
    - token_wo
    - token_wo_version
    - ttl
EOT

  type = map(object({
    address                      = optional(string)
    allowed_managed_keys         = optional(set(string))
    allowed_response_headers     = optional(list(string))
    audit_non_hmac_request_keys  = optional(list(string))
    audit_non_hmac_response_keys = optional(list(string))
    backend                      = optional(string)
    ca_cert                      = optional(string)
    client_cert                  = optional(string)
    client_key                   = optional(string)
    client_key_wo                = optional(string)
    client_key_wo_version        = optional(number)
    default_lease_ttl_seconds    = optional(number)
    delegated_auth_accessors     = optional(list(string))
    description                  = optional(string)
    disable_remount              = optional(bool)
    external_entropy_access      = optional(bool)
    force_no_cache               = optional(bool)
    identity_token_key           = optional(string)
    listing_visibility           = optional(string)
    local                        = optional(bool)
    max_lease_ttl_seconds        = optional(number)
    max_token_name_length        = optional(number)
    max_ttl                      = optional(number)
    namespace                    = optional(string)
    options                      = optional(map(string))
    passthrough_request_headers  = optional(list(string))
    plugin_version               = optional(string)
    seal_wrap                    = optional(bool)
    token                        = optional(string)
    token_wo                     = optional(string)
    token_wo_version             = optional(number)
    ttl                          = optional(number)
  }))
}

