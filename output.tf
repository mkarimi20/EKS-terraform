output "arn" {
  value = "module.my_cluster.cluster.arn"
}

output "cluster_id" {
  value = "module.my_cluster.cluster.id"
}

output "Sec_group" {
  value = "module.my_cluster.security_group.id"
}

output "region" {
  value = "aws_provider.region"
}


