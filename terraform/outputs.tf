output "repository_url" {
  description = "URL of the ECR repository (used to tag and push images)"
  value       = aws_ecr_repository.app.repository_url
}

output "repository_name" {
  description = "Name of the ECR repository"
  value       = aws_ecr_repository.app.name
}

output "repository_arn" {
  description = "ARN of the ECR repository (used later in IAM policies)"
  value       = aws_ecr_repository.app.arn
}

output "registry_id" {
  description = "AWS account ID that owns the registry"
  value       = aws_ecr_repository.app.registry_id
}

output "aws_region" {
  description = "Region of the repository"
  value       = var.aws_region
}
output "github_actions_role_arn" {
  description = "ARN of the IAM role assumed by GitHub Actions"
  value       = aws_iam_role.github_actions.arn
}