# store the terraform state file in s3 and lock with dinamodb

terraform {
  backend "s3" {
	bucket = "yegor-carrent-terraform-state"
	key = "rentzone-ecs/terraform.tfstate"
	region = "eu-north-1"
	profile = "terraform-carrent-user"
	dynamodb_table = "carrent-terraform-state-lock"
  }
}