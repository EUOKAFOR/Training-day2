terraform{
    backend "s3" {
        bucket = "munabucket123"
        key = "terraform.tfstate"
        dynamodb_table = "value"
        region = "us-east-1"
        }
}