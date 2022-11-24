terraform {
    backend "s3" {
        bucket = "kops-storage-damiano"
        key    = "development/terraform_state"
        region = "eu-north-1"
    }
}