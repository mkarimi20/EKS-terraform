output "arn" {
  value = module.my-cluster.cluster_arn
}

output "cluster_name" {
  value = module.my-cluster.cluster_id
}

output "Sec_group" {
  value = module.my-cluster.cluster_security_group_id
}

output "node_groups" {
  value = module.my-cluster.node_groups_id
}



