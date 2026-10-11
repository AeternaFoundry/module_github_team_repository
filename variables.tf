variable "team_repositories" {
  description = <<EOT
Map of team_repositories, attributes below
Required:
    - repository
    - team_id
Optional:
    - permission
EOT

  type = map(object({
    repository = string
    team_id    = string
    permission = optional(string)
  }))
}

