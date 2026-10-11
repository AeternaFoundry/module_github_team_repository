output "team_repositories_id" {
  description = "Map of id values across all team_repositories, keyed the same as var.team_repositories"
  value       = { for k, v in github_team_repository.team_repositories : k => v.id if v.id != null && length(v.id) > 0 }
}
output "team_repositories_etag" {
  description = "Map of etag values across all team_repositories, keyed the same as var.team_repositories"
  value       = { for k, v in github_team_repository.team_repositories : k => v.etag if v.etag != null && length(v.etag) > 0 }
}
output "team_repositories_permission" {
  description = "Map of permission values across all team_repositories, keyed the same as var.team_repositories"
  value       = { for k, v in github_team_repository.team_repositories : k => v.permission if v.permission != null && length(v.permission) > 0 }
}
output "team_repositories_repository" {
  description = "Map of repository values across all team_repositories, keyed the same as var.team_repositories"
  value       = { for k, v in github_team_repository.team_repositories : k => v.repository if v.repository != null && length(v.repository) > 0 }
}
output "team_repositories_team_id" {
  description = "Map of team_id values across all team_repositories, keyed the same as var.team_repositories"
  value       = { for k, v in github_team_repository.team_repositories : k => v.team_id if v.team_id != null && length(v.team_id) > 0 }
}

