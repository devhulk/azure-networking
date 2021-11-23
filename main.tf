//--------------------------------------------------------------------
// Variables
variable "networking_environment" {}
variable "networking_region" {}
variable "networking_team_name" {}

//--------------------------------------------------------------------
// Modules
module "networking" {
  source  = "app.terraform.io/gerald-tfc-business/networking/azure"
  version = "0.0.1"

  environment = "${var.networking_environment}"
  region = "${var.networking_region}"
  team_name = "${var.networking_team_name}"
}