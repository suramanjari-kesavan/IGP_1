# Output the cluster name
output "eks_cluster_name" {
  description = "Name of the EKS cluster"
  value       = aws_eks_cluster.eks_cluster.name
}

# Output the node group name
output "eks_node_group_name" {
  description = "Name of the EKS Node Group"
  value       = aws_eks_node_group.eks_node_group.node_group_name
}

# Output the ARN of the node group
output "eks_node_group_arn" {
  description = "ARN of the EKS Node Group"
  value       = aws_eks_node_group.eks_node_group.arn
}
