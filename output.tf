output "arn" {
  value = module.my-cluster.cluster_arn
}

output "cluster_id" {
  value = module.my-cluster.cluster_id
}

output "Sec_group" {
  value = module.my-cluster.cluster_security_group_id
}

output "region" {
  value = aws_region_id
}


