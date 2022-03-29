module "broadsea" {
  source = "loafoe/broadsea/hsdp"
  version = "0.0.1"

  org_name   = var.cf_org_name
  space_name = var.cf_space_name

  user        = var.ldap_user
  user_groups = concat([var.ldap_user], var.users)

  cartel_secret = var.cartel_secret
  cartel_token  = var.cartel_token

  omop_data_hostname = var.omop_data_hostname
  omop_data_username = var.omop_data_username
  omop_data_password = var.omop_data_password

  agent = true
}
