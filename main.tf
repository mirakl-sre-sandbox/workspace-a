output "my_secret" {
  value     = "my-super-secret"
# Mark as insensitive due to https://github.com/hashicorp/terraform-provider-tfe/issues/449
#  sensitive = true
}
