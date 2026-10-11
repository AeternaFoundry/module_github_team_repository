resource "github_team_repository" "team_repositories" {
  for_each = var.team_repositories

  repository = each.value.repository
  team_id    = each.value.team_id
  permission = each.value.permission
}

