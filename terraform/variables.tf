variable "resource_group_name" {
  type        = string
  description = "The name of the resource group"
  default     = "bacon-expensy-rg"
}

variable "location" {
  type        = string
  description = "Azure region"
  default     = "northeurope"
}

variable "aks_cluster_name" {
  type        = string
  description = "AKS Cluster name"
  default     = "bacon-expensy-cluster"
}

variable "agent_count" {
  type        = number
  description = "Number of nodes in the node pool"
  default     = 4
}

variable "subscription_id" {
  description = "Azure Subscription ID"
  type        = string
  sensitive   = true
}