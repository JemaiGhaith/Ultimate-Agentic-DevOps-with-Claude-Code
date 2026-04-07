module "static_site" {
  source = "./modules/static-site"

  project_name = var.project_name
  environment  = var.environment
  domain_name  = var.domain_name
}
