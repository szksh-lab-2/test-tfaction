resource "github_repository" "example" {
  name       = "test-tfaction"
  visibility = "public"
}

terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "6.8.0"
    }
  }
}

provider "github" {
  owner = "suzuki-shunsuke"
}
