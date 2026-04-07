# Remote State Backend — S3 + DynamoDB
#
# HOW TO BOOTSTRAP:
#   1. On the very first run, keep this block commented out.
#   2. Run `terraform init` (uses local state) and `terraform apply`
#      to create the S3 bucket and DynamoDB table that back the state.
#   3. Once those resources exist, uncomment the block below,
#      fill in the bucket name, and run:
#        terraform init -migrate-state
#      Terraform will copy local state into the remote backend.
#
# After migration all subsequent `init` / `plan` / `apply` runs will
# read and write state from S3 automatically.

# terraform {
#   backend "s3" {
#     bucket         = "codnova-lab-terraform-state"   # must already exist
#     key            = "production/terraform.tfstate"
#     region         = "eu-north-1"
#     encrypt        = true
#     dynamodb_table = "codnova-lab-terraform-locks"   # must already exist
#   }
# }
