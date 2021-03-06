provider "github" {
  token        = "${var.github_token}"
  organization = ""
}

resource "github_repository" "otus-devops-terraform" {
  name        = "otus-devops-terraform"
  description = "Repository for public terraform code using in Otus DevOps course"
}

resource "github_repository" "practice-git-1" {
  name        = "practice-git-1"
  description = "Repository for practicing Git in Otus DevOps course"
}

resource "github_repository" "practice-git-2" {
  name        = "practice-git-2"
  has_issues  = true
  description = "Repository for practicing Git in Otus DevOps course"
}
