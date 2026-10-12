output "nomad_secret_backends_id" {
  description = "Map of id values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no id are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.id if v.id != null && length(v.id) > 0 }
}
output "nomad_secret_backends_accessor" {
  description = "Map of accessor values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no accessor are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.accessor if v.accessor != null && length(v.accessor) > 0 }
}
output "nomad_secret_backends_address" {
  description = "Map of address values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no address are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.address if v.address != null && length(v.address) > 0 }
}
output "nomad_secret_backends_allowed_managed_keys" {
  description = "Map of allowed_managed_keys values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no allowed_managed_keys are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.allowed_managed_keys if v.allowed_managed_keys != null && length(v.allowed_managed_keys) > 0 }
}
output "nomad_secret_backends_allowed_response_headers" {
  description = "Map of allowed_response_headers values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no allowed_response_headers are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.allowed_response_headers if v.allowed_response_headers != null && length(v.allowed_response_headers) > 0 }
}
output "nomad_secret_backends_audit_non_hmac_request_keys" {
  description = "Map of audit_non_hmac_request_keys values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no audit_non_hmac_request_keys are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.audit_non_hmac_request_keys if v.audit_non_hmac_request_keys != null && length(v.audit_non_hmac_request_keys) > 0 }
}
output "nomad_secret_backends_audit_non_hmac_response_keys" {
  description = "Map of audit_non_hmac_response_keys values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no audit_non_hmac_response_keys are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.audit_non_hmac_response_keys if v.audit_non_hmac_response_keys != null && length(v.audit_non_hmac_response_keys) > 0 }
}
output "nomad_secret_backends_backend" {
  description = "Map of backend values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no backend are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.backend if v.backend != null && length(v.backend) > 0 }
}
output "nomad_secret_backends_ca_cert" {
  description = "Map of ca_cert values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no ca_cert are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.ca_cert if v.ca_cert != null && length(v.ca_cert) > 0 }
}
output "nomad_secret_backends_client_cert" {
  description = "Map of client_cert values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no client_cert are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.client_cert if v.client_cert != null && length(v.client_cert) > 0 }
  sensitive   = true
}
output "nomad_secret_backends_client_key" {
  description = "Map of client_key values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no client_key are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.client_key if v.client_key != null && length(v.client_key) > 0 }
  sensitive   = true
}
output "nomad_secret_backends_client_key_wo_version" {
  description = "Map of client_key_wo_version values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no client_key_wo_version are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.client_key_wo_version if v.client_key_wo_version != null }
}
output "nomad_secret_backends_default_lease_ttl_seconds" {
  description = "Map of default_lease_ttl_seconds values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no default_lease_ttl_seconds are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.default_lease_ttl_seconds if v.default_lease_ttl_seconds != null }
}
output "nomad_secret_backends_delegated_auth_accessors" {
  description = "Map of delegated_auth_accessors values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no delegated_auth_accessors are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.delegated_auth_accessors if v.delegated_auth_accessors != null && length(v.delegated_auth_accessors) > 0 }
}
output "nomad_secret_backends_description" {
  description = "Map of description values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no description are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.description if v.description != null && length(v.description) > 0 }
}
output "nomad_secret_backends_disable_remount" {
  description = "Map of disable_remount values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no disable_remount are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.disable_remount if v.disable_remount != null }
}
output "nomad_secret_backends_external_entropy_access" {
  description = "Map of external_entropy_access values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no external_entropy_access are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.external_entropy_access if v.external_entropy_access != null }
}
output "nomad_secret_backends_force_no_cache" {
  description = "Map of force_no_cache values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no force_no_cache are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.force_no_cache if v.force_no_cache != null }
}
output "nomad_secret_backends_identity_token_key" {
  description = "Map of identity_token_key values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no identity_token_key are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.identity_token_key if v.identity_token_key != null && length(v.identity_token_key) > 0 }
}
output "nomad_secret_backends_listing_visibility" {
  description = "Map of listing_visibility values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no listing_visibility are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.listing_visibility if v.listing_visibility != null && length(v.listing_visibility) > 0 }
}
output "nomad_secret_backends_local" {
  description = "Map of local values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no local are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.local if v.local != null }
}
output "nomad_secret_backends_max_lease_ttl_seconds" {
  description = "Map of max_lease_ttl_seconds values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no max_lease_ttl_seconds are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.max_lease_ttl_seconds if v.max_lease_ttl_seconds != null }
}
output "nomad_secret_backends_max_token_name_length" {
  description = "Map of max_token_name_length values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no max_token_name_length are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.max_token_name_length if v.max_token_name_length != null }
}
output "nomad_secret_backends_max_ttl" {
  description = "Map of max_ttl values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no max_ttl are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.max_ttl if v.max_ttl != null }
}
output "nomad_secret_backends_namespace" {
  description = "Map of namespace values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no namespace are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.namespace if v.namespace != null && length(v.namespace) > 0 }
}
output "nomad_secret_backends_options" {
  description = "Map of options values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no options are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.options if v.options != null && length(v.options) > 0 }
}
output "nomad_secret_backends_passthrough_request_headers" {
  description = "Map of passthrough_request_headers values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no passthrough_request_headers are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.passthrough_request_headers if v.passthrough_request_headers != null && length(v.passthrough_request_headers) > 0 }
}
output "nomad_secret_backends_plugin_version" {
  description = "Map of plugin_version values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no plugin_version are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.plugin_version if v.plugin_version != null && length(v.plugin_version) > 0 }
}
output "nomad_secret_backends_seal_wrap" {
  description = "Map of seal_wrap values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no seal_wrap are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.seal_wrap if v.seal_wrap != null }
}
output "nomad_secret_backends_token" {
  description = "Map of token values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no token are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.token if v.token != null && length(v.token) > 0 }
  sensitive   = true
}
output "nomad_secret_backends_token_wo_version" {
  description = "Map of token_wo_version values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no token_wo_version are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.token_wo_version if v.token_wo_version != null }
}
output "nomad_secret_backends_ttl" {
  description = "Map of ttl values across all nomad_secret_backends, keyed the same as var.nomad_secret_backends except keys with no ttl are omitted"
  value       = { for k, v in vault_nomad_secret_backend.nomad_secret_backends : k => v.ttl if v.ttl != null }
}

