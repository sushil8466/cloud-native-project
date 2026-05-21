terraform {
  backend "s3" {
    bucket       = "company-tfstate-dev"
    key          = "cloud-native-project/terraform.tfstate"
    region       = "ap-south-1"
    encrypt      = true
    use_lockfile = true
  }
}
