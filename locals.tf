locals {
  region               = "us-west2"
  project_name         = "practipracti"
  project_id           = "${local.project_name}"
  #projects_api         = "container.googleapis.com"
  machine_type         = "e2-medium"
  gke_cluster_name     = "pipeline-cluster"
  secondary_ip_ranges = {
    "pod-ip-range"      = "10.0.0.0/14",
    "services-ip-range" = "10.4.0.0/19"
  }
}