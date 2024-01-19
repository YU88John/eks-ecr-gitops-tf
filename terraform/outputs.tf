output "cluster_name" {
  description = "The name of the eks cluster created"
  value = module.eks.cluster_name
}

output "cluster_endpoint" {
    description = "EKS cluster endpoint"
    value = module.eks.cluster_endpoint
}

output "region" {
  description = "EKS cluster region for kubectl config"
  value = var.region
}

output "cluster_sg_id" {
    description = "Security group id of EKS cluster"  
    value = module.eks.cluster_security_group_id
}