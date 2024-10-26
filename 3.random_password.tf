resource "random_password" "password" {
  length           = 16
  min_lower        = 4
  min_upper        = 4
  min_numeric      = 4
  min_special      = 4
  special          = true
  override_special = "@!$#"
}