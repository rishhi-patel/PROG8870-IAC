# Terraform README

This repository contains Terraform configuration files for infrastructure as code (IaC).

## Prerequisites

- [Terraform](https://www.terraform.io/downloads.html) installed
- Properly configured cloud provider credentials

## Usage

### 1. Initialize Terraform

```sh
terraform init
```

### 2. Format and Validate

```sh
terraform fmt
terraform validate
```

### 3. Plan with Variables

```sh
terraform plan -var-file="yourfile.tfvars"
```

### 4. Apply with Variables

```sh
terraform apply -var-file="yourfile.tfvars"
```

### 5. Destroy Infrastructure

```sh
terraform destroy -var-file="yourfile.tfvars"
```

## .tfvars Example

Create a `yourfile.tfvars` file with your variable values:

```hcl
variable_name = "value"
another_variable = "value"
```

## Additional Commands

- Show current state: `terraform show`
- List resources: `terraform state list`
- Output values: `terraform output`

## Best Practices

- Use `.tfvars` files for sensitive or environment-specific variables.
- Commit only non-sensitive files to version control.
- Run `terraform plan` before `terraform apply`.

---
