provider "aws" {
	region = var.region
	profile = "terraform-carrent-user"

	default_tags {
	  tags = {
		"Automation" = "terraform"
		"Project"    = var.project_name
		"Environmet" = var.environment
	  }
	}
}