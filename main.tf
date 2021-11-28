module "networking" {
  source  = "app.terraform.io/gerald-tfc-business/networking/azure"
  version = "0.0.3"

  environment = "${var.environment}"
  region = "${var.region}"
  team_name = "${var.team_name}"
}
