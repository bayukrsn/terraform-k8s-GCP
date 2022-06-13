variable "gcp_credentials" {
  type = string
  description = "Location of service account for GCP"
}

variable "gcp_project_id" {
  type = string
  description = "GCP Project id"
}

variable "gcp_region" {
  type = string
  description = "GCP Region"
}

variable "gke_region" {
  type = bool
  description = "GKE Region"
}

variable "gke_cluster_name" {
  type = string
  description = "GKE Cluster name"
}

variable "gke_zones" {
  type = list(string)
  description = "List of Zones for GKE"
}

variable "gke_node_location" {
  type = string
  description = "GKE node location "
}

variable "gke_network_project_id" {
  type = string
  description = "Share VPC project id"
}

variable "gke_network" {
  type = string
  description = "VPC Network name"
}

variable "gke_subnetwork" {
  type = string
  description = "VPC Sub Network name"
}

variable "gke_default_nodepool_name" {
  type = string
  description = "GKE Default node pool name"
}

variable "gke_service_account_name" {
  type = string
  description = "GKE Service Account Name"
}

variable "gke_ip_range_pods" {
  type = string
  description = "GKE ip range pods"
}

variable "gke_ip_range_services" {
  type = string
  description = "GKE ip range services"
}