# GitHub Provider Examples

To run , clone the repository and run `terraform init`, `terraform plan`, and `terraform apply` within
the example's own directory.

For example:

```
$ git clone https://github.com/integrations/terraform-provider-github
$ cd terraform-provider-github/examples/repository_collaborator
$ terraform init
$ terraform plan
$ terraform apply \
  -var "github_token=${GITHUB_TOKEN}" \
  -var "repository=${RELEASE_REPOSITORY}"
...
```
