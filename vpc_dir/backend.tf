terraform {
	backend "s3" {
		bucket = "terraform-state-almas"
		key = "terraform/demo-vpc"
	}
}
