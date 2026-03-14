resource "dockerhub_repository" "repo" {
  name        = "shivalik-docker-repo"
  namespace   = "suraj008docker"
  description = "Repository created using Terraform"

  visibility = "public"
}