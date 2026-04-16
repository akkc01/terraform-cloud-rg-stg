terraform {
  backend "remote" {
    organization = "akkc"
    workspaces {
      name = "akkc-api-dev"
    }
  }
}

# az ad sp create-for-rbac \
#   --name "terraform-sp" \
#   --role="Contributor" \
#   --scopes="/subscriptions/7004sfd8e7-0fdh29e-4edgf9a-aa85-a5a6fsfg377e11b"

  