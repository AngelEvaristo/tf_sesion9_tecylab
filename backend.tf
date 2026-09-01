terraform {
    backend "s3" {
        bucket = "amzon-s3-tecylab-s9"
        key = "terraform.tfstate"
        region = "us-east-2"
        encrypt = true
    }
}