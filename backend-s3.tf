terraform {
    backend "s3" {
        bucket = "terraform-vprofile-state28"
        key = "terraform/backend"
        region = "us-east-2"
    }
}