terraform {
  required_providers {
    github = {
      source = "integrations/github"
      version = "~> 6.0"
    }
  }
}

provider "github" {
  token = ""
}

resource "github_repository" "gh_repo" {
  name        = "tf_test_github"
  description = "created using terraform"

  visibility = "private"
}

