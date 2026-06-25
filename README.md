# terraform-random-petname

A minimal Terraform module for testing publication and discovery in the Terraform Registry public module platform.

This module creates a `random_pet` value and exposes it as an output. It is intentionally minimal and does not create cloud resources.

## Usage

```hcl
module "petname" {
  source = "3089464667/petname/random"

  prefix = "demo"
  length = 2
}

output "generated_name" {
  value = module.petname.name
}
```

## Inputs

| Name | Description | Type | Default | Required |
|------|-------------|------|---------|:--------:|
| prefix | Optional prefix for the generated pet name. | `string` | `"demo"` | no |
| length | Number of words in the generated pet name. | `number` | `2` | no |
| separator | Separator used between generated words. | `string` | `"-"` | no |

## Outputs

| Name | Description |
|------|-------------|
| name | The generated random pet name. |

## Why this module exists

This repository is a minimal test case for studying how registry platforms bind GitHub repositories, repository owners, release tags, and searchable package/module metadata.
