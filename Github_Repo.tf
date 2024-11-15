terraform {
  required_providers {
    github = {
      source  = "integrations/github"
      version = "~> 5.0"
    }
  }
}

# Configure the GitHub Provider
provider "github" {

     token = "****************"
}
resource "github_repository" "example" {
  name        = "Terraform_Certification"
  description = "My awesome codebase"

  visibility = "public"


}
