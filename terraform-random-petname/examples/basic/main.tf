module "petname" {
  source = "../../"

  prefix = "demo"
  length = 2
}

output "generated_name" {
  value = module.petname.name
}
