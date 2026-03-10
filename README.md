This is repository for Lab #3 "Deploying and configuring a cloud environment using Terraform"

# Prerequisites

1. aws account
2. aws cli installed, and authenticated (e.g. `aws login`)
3. s3 bucket for remote state
4. terraform installed

# How to run

`terraform init && terraform apply` in repository's root directory

After apply, you will get output `website_url` which can be used to access your server


> [!NOTE]
> If you are using `aws login`, either create additional profile in `~/.aws/config` or upgrade to terraform `v1.15.0`
> profile should include: `credential_process = aws configure export-credentials --profile <your actual profile> --format process`

# How cleanup

`terraform destroy`
