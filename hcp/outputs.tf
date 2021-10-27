output "region" {
  value       = var.hcp_region
  description = "Region for HCP"
}

output "hcp_network_id" {
  value       = hcp_hvn.hvn.hvn_id
  description = "ID of HCP Network"
}

output "hcp_network_self_link" {
  value       = hcp_hvn.hvn.self_link
  description = "Self Link of HCP Network"
  sensitive   = true
}

output "hcp_network_cidr_block" {
  value       = hcp_hvn.hvn.cidr_block
  description = "CIDR Block of HCP Network"
}

output "hcp_consul_id" {
  value       = hcp_consul_cluster.consul.cluster_id
  description = "ID of HCP Consul"
}

output "hcp_consul_private_endpoint" {
  value       = hcp_consul_cluster.consul.consul_private_endpoint_url
  description = "Private endpoint of HCP Consul"
  sensitive   = true
}

output "hcp_consul_public_endpoint" {
  value       = hcp_consul_cluster.consul.consul_public_endpoint_url
  description = "Public endpoint of HCP Consul"
  sensitive   = true
}

output "hcp_vault_id" {
  value       = hcp_vault_cluster.vault.cluster_id
  description = "ID of HCP Vault"
}

output "hcp_vault_private_endpoint" {
  value       = hcp_vault_cluster.vault.vault_private_endpoint_url
  description = "Private endpoint of HCP Vault"
  sensitive   = true
}

output "hcp_vault_public_endpoint" {
  value       = hcp_vault_cluster.vault.vault_public_endpoint_url
  description = "Public endpoint of HCP Vault"
  sensitive   = true
}