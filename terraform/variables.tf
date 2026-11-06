variable "aws_region" {
  description = "AWS region where the ECR repository is created"
  type        = string
  default     = "us-east-1"
}

variable "project_name" {
  description = "Project name, used for tagging"
  type        = string
  default     = "devops-cicd-lab"
}

variable "repository_name" {
  description = "Name of the ECR repository"
  type        = string
  default     = "devops-cicd-lab"
}

variable "max_image_count" {
  description = "Number of tagged images to keep before older ones expire"
  type        = number
  default     = 10
}
variable "github_org" {
  description = "GitHub user or organization that owns the repository"
  type        = string
  default     = "maurel1991"
}

variable "github_repo" {
  description = "GitHub repository name (case-sensitive)"
  type        = string
  default     = "Pipeline-cicd"
}

variable "github_branch" {
  description = "Branch allowed to assume the deploy role"
  type        = string
  default     = "main"
}