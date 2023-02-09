variable "org_id" {
  description = "The parent organization id where the new project will be created"
}

variable "billing_account_id" {
  description = "The billing account id that will be charged"
}

variable "master_billing_account_id" {
  description = "The billing account id that will be modified during tests, including the creation of subaccounts"
}

variable "project_id" {
  description = "The new project id"
}
