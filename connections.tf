provider "google" {
  credentials = "${file("../account.json")}"
  project = "thrashingcorecoderenato"
  region = "europe-west2"
}

provider "aws" {
  region = "eu-west-2"
}

provider "azurerm" {
  subscription_id = "${var.subscription_id}"
  client_id = "${var.client_id}"
  client_secret = "${var.client_secret}"
  tenant_id = "${var.tenant_id}"
}

variable subscription_id {}
variable client_id {}
variable client_secret {}
variable tenant_id {}