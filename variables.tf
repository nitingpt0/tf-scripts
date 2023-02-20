variable "github_token" {
  description = "GitHub access token used to configure the provider"
  type        = string
}


variable "repository" {
  description = "GitHub repository of a release to query"
  type        = string
}