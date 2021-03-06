variable client_id {}
variable client_secret {}
variable ssh_public_key {}

variable environment {
    default = "dev"
}

variable location {
    default = "centralus"
}

variable node_count {
  default = 2
}



variable dns_prefix {
  default = "k8sAforo255fv-nca"
}

variable cluster_name {
  default = "k8sAforo255fv-nca"
}

variable resource_group {
  default = "kubernetesAforo255fv-nca"
}
