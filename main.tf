
resource "github_repository" "create_repo" {
  name        = var.repository
  description = var.repository
  auto_init   = true
  visibility  = "private"
}

resource "github_branch" "development" {
  repository = github_repository.create_repo.name
  branch     = "develop"
}

