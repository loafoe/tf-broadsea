output "webapi_url" {
  value = "https://${module.broadsea.webapi_endpoint}"
}

output "rstudio_url" {
  value = "https://${module.broadsea.rstudio_endpoint}"
}

